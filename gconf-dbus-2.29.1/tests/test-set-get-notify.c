/* Compile like this:
 *
 * gcc -o set-notify-test set-notify-test.c `pkg-config --cflags --libs gconf-2.0`
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <glib.h>
#include <glib-object.h>
#include <gconf/gconf-client.h>

#define DIR "/foo"
#define KEY "/foo/test"
#define VALUE1 "hello world"
#define VALUE2 "goodbye world"

static void
die (const char *msg, GError *error)
{
	if (error)
		printf ("%s: %s\n", msg, error->message);
	else
		printf ("%s\n", msg);

	exit (EXIT_FAILURE);
}

struct notify_cb_closure {
	gboolean notify_ok;
	GMainLoop *main_loop;
};

static void
notify_cb (GConfClient *client, guint cnxn_id, GConfEntry *entry, gpointer data)
{
	const char *key;
	GConfValue *value;
	const char *str_value;
	struct notify_cb_closure *closure;

	closure = data;

	key = gconf_entry_get_key (entry);
	if (strcmp (key, KEY) != 0)
		return;

	value = gconf_entry_get_value (entry);
	str_value = gconf_value_get_string (value);

	if (!str_value)
		return;

	if (strcmp (str_value, VALUE2) == 0) {
		closure->notify_ok = TRUE;
		g_main_loop_quit (closure->main_loop);
	}
}

static gboolean
timeout_cb (gpointer data)
{
	struct notify_cb_closure *closure;

	closure = data;
	g_main_loop_quit (closure->main_loop);
	return FALSE;
}

int
main (int argc, char **argv)
{
	GConfClient *client;
	GError *error;
	struct notify_cb_closure closure;
	GMainContext *main_context;
	GSource *timeout;
	char *str;

	g_type_init ();

	client = gconf_client_get_default ();
	if (!client)
		die ("Could not get the default GConfClient", NULL);

	error = NULL;
	if (!gconf_client_set_string (client, KEY, VALUE1, &error))
		die ("Could not set initial value", error);

	gconf_client_add_dir (client, DIR, GCONF_CLIENT_PRELOAD_ONELEVEL, &error);
	if (error)
		die ("Could not add the directory to monitor", error);

	main_context = g_main_context_default ();
	closure.main_loop = g_main_loop_new (main_context, TRUE);
	closure.notify_ok = FALSE;

	if (gconf_client_notify_add (client, DIR, notify_cb, &closure, NULL, &error) == 0)
		die ("Could not add a notification for the directory", error);

	if (!gconf_client_set_string (client, KEY, VALUE2, &error))
		die ("Could not set the value to be tested", error);

	str = gconf_client_get_string (client, KEY, &error);
	if (!str)
		die ("Could not query the new value", error);
	else if (strcmp (str, VALUE2) != 0)
		die ("Queried value did not have the expected value", NULL);

	timeout = g_timeout_source_new (5000);
	g_source_set_callback (timeout, timeout_cb, &closure, NULL);
	g_source_attach (timeout, main_context);
	
	g_main_loop_run (closure.main_loop);

	if (closure.notify_ok) {
		printf ("PASS\n");
		return 0;
	} else {
		printf ("FAIL\n");
		return 1;
	}
}
