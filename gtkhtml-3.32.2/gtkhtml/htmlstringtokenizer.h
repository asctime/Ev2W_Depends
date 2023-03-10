/* -*- Mode: C; tab-width: 8; indent-tabs-mode: t; c-basic-offset: 8 -*- */
/* This file is part of the GtkHTML library.

   Copyright (C) 1997 Martin Jones (mjones@kde.org)
   Copyright (C) 1997 Torben Weis (weis@kde.org)
   Copyright (C) 2000 Helix Code, Inc.

   This library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Library General Public
   License as published by the Free Software Foundation; either
   version 2 of the License, or (at your option) any later version.

   This library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Library General Public License for more details.

   You should have received a copy of the GNU Library General Public License
   along with this library; see the file COPYING.LIB.  If not, write to
   the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
   Boston, MA 02110-1301, USA.
*/
#ifndef _HTMLSTRINGTOKENIZER_H_
#define _HTMLSTRINGTOKENIZER_H_


#include <glib.h>


struct _HTMLStringTokenizer {
	gchar *buffer;
	gint buffer_length;

	gchar *pos;
	gchar *end;
};


HTMLStringTokenizer *html_string_tokenizer_new              (void);
void                 html_string_tokenizer_destroy          (HTMLStringTokenizer *st);
void                 html_string_tokenizer_tokenize         (HTMLStringTokenizer *t,
							     const gchar         *str,
							     const gchar         *separators);
gboolean             html_string_tokenizer_has_more_tokens  (HTMLStringTokenizer *t);
gchar               *html_string_tokenizer_next_token       (HTMLStringTokenizer *t);

#endif /* _HTMLSTRINGTOKENIZER_H_ */
