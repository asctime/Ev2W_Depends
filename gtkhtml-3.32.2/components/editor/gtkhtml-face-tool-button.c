/* -*- Mode: C; indent-tabs-mode: t; c-basic-offset: 8; tab-width: 8 -*- */
/* gtkhtml-face-tool-button.c
 *
 * Copyright (C) 2008 Novell, Inc.
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of version 2 of the GNU Lesser General Public
 * License as published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this program; if not, write to the
 * Free Software Foundation, Inc., 59 Temple Place - Suite 330,
 * Boston, MA 02111-1307, USA.
 */

#include "gtkhtml-face-tool-button.h"

/* XXX The "button" aspects of this widget are based heavily on the
 *     GtkComboBox tree-view implementation.  Consider splitting it
 *     into a reusable "button-with-an-empty-window" widget. */

#include <string.h>
#include <glib/gi18n-lib.h>
#include <gdk/gdkkeysyms.h>

#include "gtkhtml-face-chooser.h"

#define GTKHTML_FACE_TOOL_BUTTON_GET_PRIVATE(obj) \
	(G_TYPE_INSTANCE_GET_PRIVATE \
	((obj), GTKHTML_TYPE_FACE_TOOL_BUTTON, GtkhtmlFaceToolButtonPrivate))

/* XXX Should calculate this dynamically. */
#define NUM_ROWS	7
#define NUM_COLS	3

enum {
	PROP_0,
	PROP_CURRENT_FACE,
	PROP_POPUP_SHOWN
};

enum {
	POPUP,
	POPDOWN,
	LAST_SIGNAL
};

struct _GtkhtmlFaceToolButtonPrivate {
	GtkWidget *active_button;  /* not referenced */
	GtkWidget *table;
	GtkWidget *window;

	guint popup_shown	: 1;
	guint popup_in_progress	: 1;
};

static gpointer parent_class;
static guint signals[LAST_SIGNAL];

/* XXX Copied from _gtk_toolbar_elide_underscores() */
static gchar *
face_tool_button_elide_underscores (const gchar *original)
{
	gchar *q, *result;
	const gchar *p, *end;
	gsize len;
	gboolean last_underscore;

	if (!original)
		return NULL;

	len = strlen (original);
	q = result = g_malloc (len + 1);
	last_underscore = FALSE;

	end = original + len;
	for (p = original; p < end; p++) {
		if (!last_underscore && *p == '_')
			last_underscore = TRUE;
		else {
			last_underscore = FALSE;
			if (original + 2 <= p && p + 1 <= end &&
				p[-2] == '(' && p[-1] == '_' &&
				p[0] != '_' && p[1] == ')') {
				q--;
				*q = '\0';
				p++;
			} else
				*q++ = *p;
		}
	}

	if (last_underscore)
		*q++ = '_';

	*q = '\0';

	return result;
}

static void
face_tool_button_reposition_window (GtkhtmlFaceToolButton *button)
{
	GdkScreen *screen;
	GdkWindow *window;
	GdkRectangle monitor;
	GtkAllocation allocation;
	gint monitor_num;
	gint x, y, width, height;

	screen = gtk_widget_get_screen (GTK_WIDGET (button));
	window = gtk_widget_get_window (GTK_WIDGET (button));
	monitor_num = gdk_screen_get_monitor_at_window (screen, window);
	gdk_screen_get_monitor_geometry (screen, monitor_num, &monitor);

	gdk_window_get_origin (window, &x, &y);

	if (!gtk_widget_get_has_window (GTK_WIDGET (button))) {
		gtk_widget_get_allocation (GTK_WIDGET (button), &allocation);
		x += allocation.x;
		y += allocation.y;
	}

	gtk_widget_get_allocation (button->priv->window, &allocation);
	width = allocation.width;
	height = allocation.height;

	x = CLAMP (x, monitor.x, monitor.x + monitor.width - width);
	y = CLAMP (y, monitor.y, monitor.y + monitor.height - height);

	gtk_window_move (GTK_WINDOW (button->priv->window), x, y);
}

static void
face_tool_button_face_clicked_cb (GtkhtmlFaceToolButton *button,
                                  GtkWidget *face_button)
{
	button->priv->active_button = face_button;
	gtkhtml_face_tool_button_popdown (button);
}

static gboolean
face_tool_button_face_release_event_cb (GtkhtmlFaceToolButton *button,
                                        GdkEventButton *event,
                                        GtkButton *face_button)
{
	GtkStateType state;

	state = gtk_widget_get_state (GTK_WIDGET (button));

	if (state != GTK_STATE_NORMAL)
		gtk_button_clicked (face_button);

	return FALSE;
}

static gboolean
face_tool_button_button_release_event_cb (GtkhtmlFaceToolButton *button,
                                          GdkEventButton *event)
{
	GtkToggleToolButton *tool_button;
	GtkWidget *event_widget;
	gboolean popup_in_progress;

	tool_button = GTK_TOGGLE_TOOL_BUTTON (button);
	event_widget = gtk_get_event_widget ((GdkEvent *) event);

	popup_in_progress = button->priv->popup_in_progress;
	button->priv->popup_in_progress = FALSE;

	if (event_widget != GTK_WIDGET (button))
		goto popdown;

	if (popup_in_progress)
		return FALSE;

	if (gtk_toggle_tool_button_get_active (tool_button))
		goto popdown;

	return FALSE;

popdown:
	gtkhtml_face_tool_button_popdown (button);

	return TRUE;
}

static void
face_tool_button_child_show_cb (GtkhtmlFaceToolButton *button)
{
	button->priv->popup_shown = TRUE;
	g_object_notify (G_OBJECT (button), "popup-shown");
}

static void
face_tool_button_child_hide_cb (GtkhtmlFaceToolButton *button)
{
	button->priv->popup_shown = FALSE;
	g_object_notify (G_OBJECT (button), "popup-shown");
}

static gboolean
face_tool_button_child_key_press_event_cb (GtkhtmlFaceToolButton *button,
                                           GdkEventKey *event)
{
	GtkWidget *window = button->priv->window;

	if (!gtk_bindings_activate_event (GTK_OBJECT (window), event))
		gtk_bindings_activate_event (GTK_OBJECT (button), event);

	return TRUE;
}

static void
face_tool_button_set_property (GObject *object,
                               guint property_id,
                               const GValue *value,
                               GParamSpec *pspec)
{
	switch (property_id) {
		case PROP_CURRENT_FACE:
			gtkhtml_face_chooser_set_current_face (
				GTKHTML_FACE_CHOOSER (object),
				g_value_get_boxed (value));
			return;

		case PROP_POPUP_SHOWN:
			if (g_value_get_boolean (value))
				gtkhtml_face_tool_button_popup (
					GTKHTML_FACE_TOOL_BUTTON (object));
			else
				gtkhtml_face_tool_button_popdown (
					GTKHTML_FACE_TOOL_BUTTON (object));
			return;
	}

	G_OBJECT_WARN_INVALID_PROPERTY_ID (object, property_id, pspec);
}

static void
face_tool_button_get_property (GObject *object,
                               guint property_id,
                               GValue *value,
                               GParamSpec *pspec)
{
	GtkhtmlFaceToolButtonPrivate *priv;

	priv = GTKHTML_FACE_TOOL_BUTTON_GET_PRIVATE (object);

	switch (property_id) {
		case PROP_CURRENT_FACE:
			g_value_set_boxed (
				value,
				gtkhtml_face_chooser_get_current_face (
				GTKHTML_FACE_CHOOSER (object)));
			return;

		case PROP_POPUP_SHOWN:
			g_value_set_boolean (value, priv->popup_shown);
			return;
	}

	G_OBJECT_WARN_INVALID_PROPERTY_ID (object, property_id, pspec);
}

static void
face_tool_button_dispose (GObject *object)
{
	GtkhtmlFaceToolButtonPrivate *priv;

	priv = GTKHTML_FACE_TOOL_BUTTON_GET_PRIVATE (object);

	if (priv->window != NULL) {
		g_object_unref (priv->window);
		priv->window = NULL;
	}

	/* Chain up to parent's dispose() method. */
	G_OBJECT_CLASS (parent_class)->dispose (object);
}

static gboolean
face_tool_button_press_event (GtkWidget *widget,
                              GdkEventButton *event)
{
	GtkhtmlFaceToolButton *button;
	GtkToggleToolButton *toggle_button;
	GtkWidget *event_widget;

	button = GTKHTML_FACE_TOOL_BUTTON (widget);

	event_widget = gtk_get_event_widget ((GdkEvent *) event);

	if (event_widget == button->priv->window)
		return TRUE;

	if (event_widget != widget)
		return FALSE;

	toggle_button = GTK_TOGGLE_TOOL_BUTTON (widget);
	if (gtk_toggle_tool_button_get_active (toggle_button))
		return FALSE;

	gtkhtml_face_tool_button_popup (button);

	button->priv->popup_in_progress = TRUE;

	return TRUE;
}

static void
face_tool_button_toggled (GtkToggleToolButton *button)
{
	if (gtk_toggle_tool_button_get_active (button))
		gtkhtml_face_tool_button_popup (
			GTKHTML_FACE_TOOL_BUTTON (button));
	else
		gtkhtml_face_tool_button_popdown (
			GTKHTML_FACE_TOOL_BUTTON (button));
}

static void
face_tool_button_popup (GtkhtmlFaceToolButton *button)
{
	GtkToggleToolButton *tool_button;
	GdkWindow *window;
	GdkGrabStatus status;

	if (!gtk_widget_get_realized (GTK_WIDGET (button)))
		return;

	if (button->priv->popup_shown)
		return;

	/* Position the window over the button. */
	face_tool_button_reposition_window (button);

	/* Show the pop-up. */
	gtk_widget_show (button->priv->window);
	gtk_widget_grab_focus (button->priv->window);

	/* Activate the tool button. */
	tool_button = GTK_TOGGLE_TOOL_BUTTON (button);
	gtk_toggle_tool_button_set_active (tool_button, TRUE);

	/* Try to grab the pointer and keyboard. */
	window = gtk_widget_get_window (button->priv->window);
	status = gdk_pointer_grab (
		window, TRUE,
		GDK_BUTTON_PRESS_MASK | GDK_BUTTON_RELEASE_MASK |
		GDK_POINTER_MOTION_MASK, NULL, NULL, GDK_CURRENT_TIME);
	if (status == GDK_GRAB_SUCCESS) {
		status = gdk_keyboard_grab (window, TRUE, GDK_CURRENT_TIME);
		if (status != GDK_GRAB_SUCCESS)
			gdk_display_pointer_ungrab (
				gdk_drawable_get_display (window),
				GDK_CURRENT_TIME);
	}

	if (status == GDK_GRAB_SUCCESS)
		gtk_grab_add (button->priv->window);
	else
		gtk_widget_hide (button->priv->window);
}

static void
face_tool_button_popdown (GtkhtmlFaceToolButton *button)
{
	GtkToggleToolButton *tool_button;

	if (!gtk_widget_get_realized (GTK_WIDGET (button)))
		return;

	if (!button->priv->popup_shown)
		return;

	/* Hide the pop-up. */
	gtk_grab_remove (button->priv->window);
	gtk_widget_hide (button->priv->window);

	/* Deactivate the tool button. */
	tool_button = GTK_TOGGLE_TOOL_BUTTON (button);
	gtk_toggle_tool_button_set_active (tool_button, FALSE);
}

static GtkhtmlFace *
face_tool_button_get_current_face (GtkhtmlFaceChooser *chooser)
{
	GtkhtmlFaceToolButtonPrivate *priv;

	priv = GTKHTML_FACE_TOOL_BUTTON_GET_PRIVATE (chooser);

	if (priv->active_button == NULL)
		return NULL;

	return g_object_get_data (G_OBJECT (priv->active_button), "face");
}

static void
face_tool_button_set_current_face (GtkhtmlFaceChooser *chooser,
                                   GtkhtmlFace *face)
{
	GtkhtmlFaceToolButtonPrivate *priv;
	GList *list, *iter;

	priv = GTKHTML_FACE_TOOL_BUTTON_GET_PRIVATE (chooser);

	list = gtk_container_get_children (GTK_CONTAINER (priv->table));

	for (iter = list; iter != NULL; iter = iter->next) {
		GtkWidget *item = iter->data;
		GtkhtmlFace *candidate;

		candidate = g_object_get_data (G_OBJECT (item), "face");
		if (candidate == NULL)
			continue;

		if (gtkhtml_face_equal (face, candidate)) {
			gtk_button_clicked (GTK_BUTTON (item));
			break;
		}
	}

	g_list_free (list);
}

static void
face_tool_button_class_init (GtkhtmlFaceToolButtonClass *class, gpointer class_data)
{
	GObjectClass *object_class;
	GtkWidgetClass *widget_class;
	GtkToggleToolButtonClass *toggle_tool_button_class;

	parent_class = g_type_class_peek_parent (class);
	g_type_class_add_private (class, sizeof (GtkhtmlFaceToolButtonPrivate));

	object_class = G_OBJECT_CLASS (class);
	object_class->set_property = face_tool_button_set_property;
	object_class->get_property = face_tool_button_get_property;
	object_class->dispose = face_tool_button_dispose;

	widget_class = GTK_WIDGET_CLASS (class);
	widget_class->button_press_event = face_tool_button_press_event;

	toggle_tool_button_class = GTK_TOGGLE_TOOL_BUTTON_CLASS (class);
	toggle_tool_button_class->toggled = face_tool_button_toggled;

	class->popup = face_tool_button_popup;
	class->popdown = face_tool_button_popdown;

	g_object_class_override_property (
		object_class, PROP_CURRENT_FACE, "current-face");

	g_object_class_install_property (
		object_class,
		PROP_POPUP_SHOWN,
		g_param_spec_boolean (
			"popup-shown",
			"Popup Shown",
			"Whether the button's dropdown is shown",
			FALSE,
			G_PARAM_READWRITE));

	signals[POPUP] = g_signal_new (
		"popup",
		G_OBJECT_CLASS_TYPE (class),
		G_SIGNAL_RUN_LAST | G_SIGNAL_ACTION,
		G_STRUCT_OFFSET (GtkhtmlFaceToolButtonClass, popup),
		NULL, NULL,
		g_cclosure_marshal_VOID__VOID,
		G_TYPE_NONE, 0);

	signals[POPDOWN] = g_signal_new (
		"popdown",
		G_OBJECT_CLASS_TYPE (class),
		G_SIGNAL_RUN_LAST | G_SIGNAL_ACTION,
		G_STRUCT_OFFSET (GtkhtmlFaceToolButtonClass, popdown),
		NULL, NULL,
		g_cclosure_marshal_VOID__VOID,
		G_TYPE_NONE, 0);

	gtk_binding_entry_add_signal (
		gtk_binding_set_by_class (class),
		GDK_Down, GDK_MOD1_MASK, "popup", 0);
	gtk_binding_entry_add_signal (
		gtk_binding_set_by_class (class),
		GDK_KP_Down, GDK_MOD1_MASK, "popup", 0);

	gtk_binding_entry_add_signal (
		gtk_binding_set_by_class (class),
		GDK_Up, GDK_MOD1_MASK, "popdown", 0);
	gtk_binding_entry_add_signal (
		gtk_binding_set_by_class (class),
		GDK_KP_Up, GDK_MOD1_MASK, "popdown", 0);
	gtk_binding_entry_add_signal (
		gtk_binding_set_by_class (class),
		GDK_Escape, 0, "popdown", 0);
}

static void
face_tool_button_iface_init (GtkhtmlFaceChooserIface *iface, gpointer class_data)
{
	iface->get_current_face = face_tool_button_get_current_face;
	iface->set_current_face = face_tool_button_set_current_face;
}

static void
face_tool_button_init (GtkhtmlFaceToolButton *button, gpointer class_data)
{
	GtkhtmlFaceChooser *chooser;
	GtkWidget *toplevel;
	GtkWidget *container;
	GtkWidget *widget;
	GtkWidget *window;
	GList *list, *iter;
	gint ii;

	button->priv = GTKHTML_FACE_TOOL_BUTTON_GET_PRIVATE (button);

	/* Build the pop-up window. */

	window = gtk_window_new (GTK_WINDOW_POPUP);
	toplevel = gtk_widget_get_toplevel (GTK_WIDGET (button));
	gtk_window_set_resizable (GTK_WINDOW (window), FALSE);
	gtk_window_set_type_hint (
		GTK_WINDOW (window), GDK_WINDOW_TYPE_HINT_COMBO);
	if (gtk_widget_is_toplevel (toplevel)) {
		gtk_window_group_add_window (
			gtk_window_get_group (GTK_WINDOW (toplevel)),
			GTK_WINDOW (window));
		gtk_window_set_transient_for (
			GTK_WINDOW (window), GTK_WINDOW (toplevel));
	}
	button->priv->window = g_object_ref (window);

	g_signal_connect_swapped (
		window, "show",
		G_CALLBACK (face_tool_button_child_show_cb), button);
	g_signal_connect_swapped (
		window, "hide",
		G_CALLBACK (face_tool_button_child_hide_cb), button);
	g_signal_connect_swapped (
		window, "button-release-event",
		G_CALLBACK (face_tool_button_button_release_event_cb),
		button);
	g_signal_connect_swapped (
		window, "key-press-event",
		G_CALLBACK (face_tool_button_child_key_press_event_cb),
		button);

	/* Build the pop-up window contents. */

	widget = gtk_frame_new (NULL);
	gtk_frame_set_shadow_type (GTK_FRAME (widget), GTK_SHADOW_OUT);
	gtk_container_add (GTK_CONTAINER (window), widget);
	gtk_widget_show (widget);

	container = widget;

	widget = gtk_table_new (NUM_ROWS, NUM_COLS, TRUE);
	gtk_table_set_row_spacings (GTK_TABLE (widget), 0);
	gtk_table_set_col_spacings (GTK_TABLE (widget), 0);
	gtk_container_add (GTK_CONTAINER (container), widget);
	button->priv->table = g_object_ref (widget);
	gtk_widget_show (widget);

	container = widget;

	chooser = GTKHTML_FACE_CHOOSER (button);
	list = gtkhtml_face_chooser_get_items (chooser);
	g_assert (g_list_length (list) <= NUM_ROWS * NUM_COLS);

	for (iter = list, ii = 0; iter != NULL; iter = iter->next, ii++) {
		GtkhtmlFace *face = iter->data;
		guint left = ii % NUM_COLS;
		guint top = ii / NUM_COLS;
		gchar *tooltip;

		tooltip = face_tool_button_elide_underscores (
			gettext (face->label));

		widget = gtk_button_new ();
		gtk_button_set_image (
			GTK_BUTTON (widget),
			gtk_image_new_from_icon_name (
			face->icon_name, GTK_ICON_SIZE_BUTTON));
		gtk_button_set_relief (GTK_BUTTON (widget), GTK_RELIEF_NONE);
		gtk_widget_set_tooltip_text (widget, tooltip);
		gtk_widget_show (widget);

		g_object_set_data_full (
			G_OBJECT (widget), "face",
			gtkhtml_face_copy (face),
			(GDestroyNotify) gtkhtml_face_free);

		g_signal_connect_swapped (
			widget, "clicked",
			G_CALLBACK (face_tool_button_face_clicked_cb),
			button);

		g_signal_connect_swapped (
			widget, "clicked",
			G_CALLBACK (gtkhtml_face_chooser_item_activated),
			chooser);

		g_signal_connect_swapped (
			widget, "button-release-event",
			G_CALLBACK (face_tool_button_face_release_event_cb),
			button);

		gtk_table_attach (
			GTK_TABLE (container), widget,
			left, left + 1, top, top + 1, 0, 0, 0, 0);

		g_free (tooltip);
	}

	g_list_free (list);
}

GType
gtkhtml_face_tool_button_get_type (void)
{
	static GType type = 0;

	if (G_UNLIKELY (type == 0)) {
		static const GTypeInfo type_info = {
			sizeof (GtkhtmlFaceToolButtonClass),
			(GBaseInitFunc) NULL,
			(GBaseFinalizeFunc) NULL,
			(GClassInitFunc) face_tool_button_class_init,
			(GClassFinalizeFunc) NULL,
			NULL,  /* class_data */
			sizeof (GtkhtmlFaceToolButton),
			0,     /* n_preallocs */
			(GInstanceInitFunc) face_tool_button_init,
			NULL   /* value_table */
		};

		static const GInterfaceInfo iface_info = {
			(GInterfaceInitFunc) face_tool_button_iface_init,
			(GInterfaceFinalizeFunc) NULL,
			NULL  /* interface_data */
		};

		type = g_type_register_static (
			GTK_TYPE_TOGGLE_TOOL_BUTTON,
			"GtkhtmlFaceToolButton", &type_info, 0);

		g_type_add_interface_static (
			type, GTKHTML_TYPE_FACE_CHOOSER, &iface_info);
	}

	return type;
}

GtkToolItem *
gtkhtml_face_tool_button_new (void)
{
	return g_object_new (GTKHTML_TYPE_FACE_TOOL_BUTTON, NULL);
}

void
gtkhtml_face_tool_button_popup (GtkhtmlFaceToolButton *button)
{
	g_return_if_fail (GTKHTML_IS_FACE_TOOL_BUTTON (button));

	g_signal_emit (button, signals[POPUP], 0);
}

void
gtkhtml_face_tool_button_popdown (GtkhtmlFaceToolButton *button)
{
	g_return_if_fail (GTKHTML_IS_FACE_TOOL_BUTTON (button));

	g_signal_emit (button, signals[POPDOWN], 0);
}
