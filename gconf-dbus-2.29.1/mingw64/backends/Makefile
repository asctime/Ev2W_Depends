# Makefile.in generated by automake 1.16.3 from Makefile.am.
# backends/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2020 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.





VPATH = ../../backends
am__is_gnu_make = { \
  if test -z '$(MAKELEVEL)'; then \
    false; \
  elif test -n '$(MAKE_HOST)'; then \
    true; \
  elif test -n '$(MAKE_VERSION)' && test -n '$(CURDIR)'; then \
    true; \
  else \
    false; \
  fi; \
}
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/GConf-dbus
pkgincludedir = $(includedir)/GConf-dbus
pkglibdir = $(libdir)/GConf-dbus
pkglibexecdir = $(libexecdir)/GConf-dbus
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-w64-mingw32
host_triplet = x86_64-w64-mingw32
noinst_PROGRAMS = xml-test$(EXEEXT)
bin_PROGRAMS = gconf-merge-tree$(EXEEXT)
subdir = backends
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/configure.in
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
DIST_COMMON = $(srcdir)/Makefile.am $(am__DIST_COMMON)
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = $(top_builddir)/config.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
am__installdirs = "$(DESTDIR)$(bindir)" "$(DESTDIR)$(backenddir)" \
	"$(DESTDIR)$(backendconfdir)" "$(DESTDIR)$(schemadir)"
PROGRAMS = $(bin_PROGRAMS) $(noinst_PROGRAMS)
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
am__uninstall_files_from_dir = { \
  test -z "$$files" \
    || { test ! -d "$$dir" && test ! -f "$$dir" && test ! -r "$$dir"; } \
    || { echo " ( cd '$$dir' && rm -f" $$files ")"; \
         $(am__cd) "$$dir" && rm -f $$files; }; \
  }
LTLIBRARIES = $(backend_LTLIBRARIES)
am__DEPENDENCIES_1 =
libgconfbackend_evoldap_la_DEPENDENCIES =  \
	$(am__DEPENDENCIES_1) \
	$(top_builddir)/gconf/libgconf-$(MAJOR_VERSION).la \
	$(am__DEPENDENCIES_1) $(am__DEPENDENCIES_1)
am__libgconfbackend_evoldap_la_SOURCES_DIST = evoldap-backend.c
am_libgconfbackend_evoldap_la_OBJECTS =  \
	evoldap-backend.lo
libgconfbackend_evoldap_la_OBJECTS =  \
	$(am_libgconfbackend_evoldap_la_OBJECTS)
AM_V_lt = $(am__v_lt_$(V))
am__v_lt_ = $(am__v_lt_$(AM_DEFAULT_VERBOSITY))
am__v_lt_0 = --silent
am__v_lt_1 = 
libgconfbackend_evoldap_la_LINK = $(LIBTOOL) $(AM_V_lt) --tag=CC \
	$(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=link $(CCLD) \
	$(AM_CFLAGS) $(CFLAGS) $(libgconfbackend_evoldap_la_LDFLAGS) \
	$(LDFLAGS) -o $@
am_libgconfbackend_evoldap_la_rpath = -rpath \
	$(backenddir)
libgconfbackend_oldxml_la_DEPENDENCIES = $(am__DEPENDENCIES_1) \
	$(top_builddir)/gconf/libgconf-$(MAJOR_VERSION).la \
	$(am__DEPENDENCIES_1)
am_libgconfbackend_oldxml_la_OBJECTS = xml-cache.lo xml-dir.lo \
	xml-entry.lo xml-backend.lo
libgconfbackend_oldxml_la_OBJECTS =  \
	$(am_libgconfbackend_oldxml_la_OBJECTS)
libgconfbackend_oldxml_la_LINK = $(LIBTOOL) $(AM_V_lt) --tag=CC \
	$(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=link $(CCLD) \
	$(AM_CFLAGS) $(CFLAGS) $(libgconfbackend_oldxml_la_LDFLAGS) \
	$(LDFLAGS) -o $@
libgconfbackend_xml_la_DEPENDENCIES = $(am__DEPENDENCIES_1) \
	$(top_builddir)/gconf/libgconf-$(MAJOR_VERSION).la \
	$(am__DEPENDENCIES_1)
am_libgconfbackend_xml_la_OBJECTS = markup-backend.lo markup-tree.lo
libgconfbackend_xml_la_OBJECTS = $(am_libgconfbackend_xml_la_OBJECTS)
libgconfbackend_xml_la_LINK = $(LIBTOOL) $(AM_V_lt) --tag=CC \
	$(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=link $(CCLD) \
	$(AM_CFLAGS) $(CFLAGS) $(libgconfbackend_xml_la_LDFLAGS) \
	$(LDFLAGS) -o $@
am_gconf_merge_tree_OBJECTS = gconf-merge-tree.$(OBJEXT)
gconf_merge_tree_OBJECTS = $(am_gconf_merge_tree_OBJECTS)
gconf_merge_tree_DEPENDENCIES = $(am__DEPENDENCIES_1) \
	$(top_builddir)/gconf/libgconf-$(MAJOR_VERSION).la
am_xml_test_OBJECTS = xml-test.$(OBJEXT)
xml_test_OBJECTS = $(am_xml_test_OBJECTS)
xml_test_DEPENDENCIES = $(am__DEPENDENCIES_1) \
	$(top_builddir)/gconf/libgconf-$(MAJOR_VERSION).la \
	libgconfbackend-oldxml.la
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
DEFAULT_INCLUDES = -I. -I$(srcdir) -I$(top_builddir)
depcomp = $(SHELL) $(top_srcdir)/depcomp
am__maybe_remake_depfiles = depfiles
am__depfiles_remade = ./$(DEPDIR)/evoldap-backend.Plo \
	./$(DEPDIR)/gconf-merge-tree.Po ./$(DEPDIR)/markup-backend.Plo \
	./$(DEPDIR)/markup-tree.Plo ./$(DEPDIR)/xml-backend.Plo \
	./$(DEPDIR)/xml-cache.Plo ./$(DEPDIR)/xml-dir.Plo \
	./$(DEPDIR)/xml-entry.Plo ./$(DEPDIR)/xml-test.Po
am__mv = mv -f
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
LTCOMPILE = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=compile $(CC) $(DEFS) \
	$(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) \
	$(AM_CFLAGS) $(CFLAGS)
AM_V_CC = $(am__v_CC_$(V))
am__v_CC_ = $(am__v_CC_$(AM_DEFAULT_VERBOSITY))
am__v_CC_0 = @echo "  CC      " $@;
am__v_CC_1 = 
CCLD = $(CC)
LINK = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) \
	$(AM_LDFLAGS) $(LDFLAGS) -o $@
AM_V_CCLD = $(am__v_CCLD_$(V))
am__v_CCLD_ = $(am__v_CCLD_$(AM_DEFAULT_VERBOSITY))
am__v_CCLD_0 = @echo "  CCLD    " $@;
am__v_CCLD_1 = 
SOURCES = $(libgconfbackend_evoldap_la_SOURCES) \
	$(libgconfbackend_oldxml_la_SOURCES) \
	$(libgconfbackend_xml_la_SOURCES) $(gconf_merge_tree_SOURCES) \
	$(xml_test_SOURCES)
DIST_SOURCES = $(am__libgconfbackend_evoldap_la_SOURCES_DIST) \
	$(libgconfbackend_oldxml_la_SOURCES) \
	$(libgconfbackend_xml_la_SOURCES) $(gconf_merge_tree_SOURCES) \
	$(xml_test_SOURCES)
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
DATA = $(backendconf_DATA) $(schema_DATA)
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP)
# Read a list of newline-separated strings from the standard input,
# and print each of them once, without duplicates.  Input order is
# *not* preserved.
am__uniquify_input = $(AWK) '\
  BEGIN { nonempty = 0; } \
  { items[$$0] = 1; nonempty = 1; } \
  END { if (nonempty) { for (i in items) print i; }; } \
'
# Make sure the list of sources is unique.  This is necessary because,
# e.g., the same source file might be shared among _SOURCES variables
# for different programs/libraries.
am__define_uniq_tagged_files = \
  list='$(am__tagged_files)'; \
  unique=`for i in $$list; do \
    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
  done | $(am__uniquify_input)`
ETAGS = etags
CTAGS = ctags
am__DIST_COMMON = $(srcdir)/Makefile.in $(top_srcdir)/depcomp
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
ACLOCAL = ${SHELL} '/d/Download/MinGW-64-souorce/gconf-dbus-2.29.1/missing' aclocal-1.16 
ALL_LINGUAS = 
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 1
AR = ar
AS = as
AUTOCONF = ${SHELL} '/d/Download/MinGW-64-souorce/gconf-dbus-2.29.1/missing' autoconf
AUTOHEADER = ${SHELL} '/d/Download/MinGW-64-souorce/gconf-dbus-2.29.1/missing' autoheader
AUTOMAKE = ${SHELL} '/d/Download/MinGW-64-souorce/gconf-dbus-2.29.1/missing' automake-1.16
AWK = gawk
CATALOGS = 
CATOBJEXT = .gmo
CC = gcc
CCDEPMODE = depmode=gcc
CFLAGS = -D__USE_MINGW_ANSI_STDIO=1 -D_POSIX_C_SOURCE -Wno-deprecated -Wno-deprecated-declarations -DGLIB_DISABLE_DEPRECATION_WARNINGS -O2 -mms-bitfields -pipe -mtune=sandybridge -fomit-frame-pointer -DWIN32 -DWIN64 -D_WIN32_WINNT=0x0501 -DWINVER=0x0501 -D_FORTIFY_SOURCE=2 -fstack-protector-strong -MD -MT -fasynchronous-unwind-tables -fexceptions -Wall
CPP = gcc -E
CPPFLAGS = -D__USE_MINGW_ANSI_STDIO=1 -D_POSIX_C_SOURCE -Wno-deprecated -Wno-deprecated-declarations -DGLIB_DISABLE_DEPRECATION_WARNINGS -O2 -mms-bitfields -pipe -fomit-frame-pointer -mtune=sandybridge -DWIN32 -DWIN64 -D_WIN32_WINNT=0x0501 -DWINVER=0x0501 -D_FORTIFY_SOURCE=2 -MD -MT -fstack-protector-strong -fasynchronous-unwind-tables -fexceptions
CXX = g++
CXXCPP = g++ -E
CXXDEPMODE = depmode=gcc
CXXFLAGS = -D__USE_MINGW_ANSI_STDIO=1 -D_POSIX_C_SOURCE -D_FORTIFY_SOURCE=2 -Wno-deprecated -Wno-deprecated-declarations -DGLIB_DISABLE_DEPRECATION_WARNINGS -O2 -mms-bitfields -pipe -fomit-frame-pointer -mtune=sandybridge -DWIN32 -DWIN64 -D_WIN32_WINNT=0x0501 -DWINVER=0x0501 -MD -MT -fstack-protector-strong -D_FORTIFY_SOURCE=2 -fasynchronous-unwind-tables -fexceptions
CYGPATH_W = cygpath -w
DATADIRNAME = share
DEFAULTS_CFLAGS = 
DEFAULTS_LIBS = 
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DEPENDENT_CFLAGS = -ID:/MSYS2/mingw64/bin/../include/glib-2.0 -ID:/MSYS2/mingw64/bin/../lib/glib-2.0/include -ID:/MSYS2/mingw64/bin/../include -ID:/MSYS2/mingw64/bin/../lib/libffi-3.2.1/include -ID:/MSYS2/mingw64/bin/../include/dbus-1.0 -ID:/MSYS2/mingw64/bin/../lib/dbus-1.0/include -mms-bitfields 
DEPENDENT_LIBS = -LD:/MSYS2/mingw64/bin/../lib -lgmodule-2.0 -ldbus-glib-1 -ldbus-1 -lgobject-2.0 -lglib-2.0 -lintl 
DEPENDENT_WITH_GTK_CFLAGS = -ID:/MSYS2/mingw64/bin/../include/glib-2.0 -ID:/MSYS2/mingw64/bin/../lib/glib-2.0/include -ID:/MSYS2/mingw64/bin/../include -ID:/MSYS2/mingw64/bin/../lib/libffi-3.2.1/include -ID:/MSYS2/mingw64/bin/../include/dbus-1.0 -ID:/MSYS2/mingw64/bin/../lib/dbus-1.0/include -ID:/MSYS2/mingw64/bin/../include/gtk-2.0 -ID:/MSYS2/mingw64/bin/../lib/gtk-2.0/include -ID:/MSYS2/mingw64/bin/../include/pango-1.0 -ID:/MSYS2/mingw64/bin/../include/harfbuzz -ID:/MSYS2/mingw64/bin/../include/fribidi -ID:/MSYS2/mingw64/bin/../include/freetype2 -ID:/MSYS2/mingw64/bin/../include/libpng16 -ID:/MSYS2/mingw64/bin/../include/cairo -ID:/MSYS2/mingw64/bin/../include/lzo -ID:/MSYS2/mingw64/bin/../include/pixman-1 -ID:/MSYS2/mingw64/bin/../include/gdk-pixbuf-2.0 -ID:/MSYS2/mingw64/bin/../include/atk-1.0 -mms-bitfields 
DEPENDENT_WITH_GTK_LIBS = -LD:/MSYS2/mingw64/bin/../lib -lgmodule-2.0 -ldbus-glib-1 -ldbus-1 -lgtk-win32-2.0 -lgdk-win32-2.0 -limm32 -lshell32 -lole32 -Wl,-luuid -lpangowin32-1.0 -lpangocairo-1.0 -lpango-1.0 -lharfbuzz -lgdi32 -lmsimg32 -latk-1.0 -lcairo -lgdk_pixbuf-2.0 -lgio-2.0 -lgobject-2.0 -lglib-2.0 -lintl 
DEPENDENT_WITH_XML_AND_GTK_CFLAGS = -ID:/MSYS2/mingw64/bin/../include/glib-2.0 -ID:/MSYS2/mingw64/bin/../lib/glib-2.0/include -ID:/MSYS2/mingw64/bin/../include -ID:/MSYS2/mingw64/bin/../lib/libffi-3.2.1/include -ID:/MSYS2/mingw64/bin/../include/dbus-1.0 -ID:/MSYS2/mingw64/bin/../lib/dbus-1.0/include -ID:/MSYS2/mingw64/bin/../include/gtk-2.0 -ID:/MSYS2/mingw64/bin/../lib/gtk-2.0/include -ID:/MSYS2/mingw64/bin/../include/pango-1.0 -ID:/MSYS2/mingw64/bin/../include/harfbuzz -ID:/MSYS2/mingw64/bin/../include/fribidi -ID:/MSYS2/mingw64/bin/../include/freetype2 -ID:/MSYS2/mingw64/bin/../include/libpng16 -ID:/MSYS2/mingw64/bin/../include/cairo -ID:/MSYS2/mingw64/bin/../include/lzo -ID:/MSYS2/mingw64/bin/../include/pixman-1 -ID:/MSYS2/mingw64/bin/../include/gdk-pixbuf-2.0 -ID:/MSYS2/mingw64/bin/../include/atk-1.0 -mms-bitfields -ID:/MSYS2/mingw64/bin/../include/libxml2 
DEPENDENT_WITH_XML_AND_GTK_LIBS = -LD:/MSYS2/mingw64/bin/../lib -lgmodule-2.0 -ldbus-glib-1 -ldbus-1 -lgtk-win32-2.0 -lgdk-win32-2.0 -limm32 -lshell32 -lole32 -Wl,-luuid -lpangowin32-1.0 -lpangocairo-1.0 -lpango-1.0 -lharfbuzz -lgdi32 -lmsimg32 -latk-1.0 -lcairo -lgdk_pixbuf-2.0 -lgio-2.0 -lgobject-2.0 -lglib-2.0 -lintl -lxml2 
DEPENDENT_WITH_XML_CFLAGS = -ID:/MSYS2/mingw64/bin/../include/glib-2.0 -ID:/MSYS2/mingw64/bin/../lib/glib-2.0/include -ID:/MSYS2/mingw64/bin/../include -ID:/MSYS2/mingw64/bin/../lib/libffi-3.2.1/include -ID:/MSYS2/mingw64/bin/../include/dbus-1.0 -ID:/MSYS2/mingw64/bin/../lib/dbus-1.0/include -mms-bitfields -ID:/MSYS2/mingw64/bin/../include/libxml2 
DEPENDENT_WITH_XML_LIBS = -LD:/MSYS2/mingw64/bin/../lib -lgmodule-2.0 -ldbus-glib-1 -ldbus-1 -lgobject-2.0 -lglib-2.0 -lintl -lxml2 
DLLTOOL = dlltool
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /usr/bin/grep -E
EXEEXT = .exe
FGREP = /usr/bin/grep -F
GCONF_AGE = 1
GCONF_CURRENT = 5
GCONF_REVISION = 5
GETTEXT_PACKAGE = GConf2
GLIB_GENMARSHAL = /MSYS2/mingw64/bin/glib-genmarshal
GMOFILES = 
GMSGFMT = /MSYS2/mingw64/bin/msgfmt
GREP = /usr/bin/grep
GTKDOC_CHECK = gtkdoc-check.test
GTKDOC_CHECK_PATH = /MSYS2/mingw64/bin/gtkdoc-check
GTKDOC_DEPS_CFLAGS = -ID:/MSYS2/mingw64/bin/../include/glib-2.0 -ID:/MSYS2/mingw64/bin/../lib/glib-2.0/include -ID:/MSYS2/mingw64/bin/../include -mms-bitfields -ID:/MSYS2/mingw64/bin/../lib/libffi-3.2.1/include 
GTKDOC_DEPS_LIBS = -LD:/MSYS2/mingw64/bin/../lib -lgobject-2.0 -lglib-2.0 -lintl 
GTKDOC_MKPDF = /MSYS2/mingw64/bin/gtkdoc-mkpdf
GTKDOC_REBASE = /MSYS2/mingw64/bin/gtkdoc-rebase
HTML_DIR = ${datadir}/gtk-doc/html
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
INSTOBJEXT = .mo
INTLLIBS = -lintl  
INTLTOOL_EXTRACT = /usr/bin/intltool-extract
INTLTOOL_MERGE = /usr/bin/intltool-merge
INTLTOOL_PERL = /usr/bin/perl
INTLTOOL_UPDATE = /usr/bin/intltool-update
INTLTOOL_V_MERGE = $(INTLTOOL__v_MERGE_$(V))
INTLTOOL_V_MERGE_OPTIONS = $(intltool__v_merge_options_$(V))
INTLTOOL__v_MERGE_ = $(INTLTOOL__v_MERGE_$(AM_DEFAULT_VERBOSITY))
INTLTOOL__v_MERGE_0 = @echo "  ITMRG " $@;
INTL_MACOSX_LIBS = 
LD = D:/MSYS2/mingw64/x86_64-w64-mingw32/bin/ld.exe
LDAP_CFLAGS = -DLDAP_DEPRECATED
LDAP_LIBS = -lldap -llber
LDFLAGS = 
LIBOBJS = 
LIBS = -lz -lws2_32 -lregex -lversion -lssp
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIPO = 
LN_S = cp -pR
LTLIBOBJS = 
LT_SYS_LIBRARY_PATH = 
MAINT = 
MAJOR_VERSION = 2
MAKEINFO = ${SHELL} '/d/Download/MinGW-64-souorce/gconf-dbus-2.29.1/missing' makeinfo
MANIFEST_TOOL = :
MKDIR_P = /usr/bin/mkdir -p
MKINSTALLDIRS = ../mkinstalldirs
MSGFMT = /MSYS2/mingw64/bin/msgfmt
MSGFMT_OPTS = -c
MSGMERGE = /MSYS2/mingw64/bin/msgmerge
NM = /MSYS2/mingw64/bin/nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = GConf-dbus
PACKAGE_BUGREPORT = http://bugzilla.gnome.org/enter_bug.cgi?product=GConf
PACKAGE_NAME = GConf-dbus
PACKAGE_STRING = GConf-dbus 2.29.1
PACKAGE_TARNAME = GConf-dbus
PACKAGE_URL = 
PACKAGE_VERSION = 2.29.1
PATH_SEPARATOR = :
PKG_CONFIG = /MSYS2/mingw64/bin/pkg-config.exe
PKG_CONFIG_LIBDIR = 
PKG_CONFIG_PATH = 
POFILES = 
POLKIT_POLICY_FILE_VALIDATE = 
POSUB = po
PO_IN_DATADIR_FALSE = 
PO_IN_DATADIR_TRUE = 
RANLIB = ranlib
SED = /usr/bin/sed
SET_MAKE = 
SHELL = /bin/sh
STRIP = strip
USE_NLS = yes
VERSION = 2.29.1
XGETTEXT = /MSYS2/mingw64/bin/xgettext
abs_builddir = /d/Download/MinGW-64-souorce/gconf-dbus-2.29.1/mingw64/backends
abs_srcdir = /d/Download/MinGW-64-souorce/gconf-dbus-2.29.1/mingw64/../backends
abs_top_builddir = /d/Download/MinGW-64-souorce/gconf-dbus-2.29.1/mingw64
abs_top_srcdir = /d/Download/MinGW-64-souorce/gconf-dbus-2.29.1/mingw64/..
absolute_top_srcdir = /d/Download/MinGW-64-souorce/gconf-dbus-2.29.1/mingw64
ac_ct_AR = ar
ac_ct_CC = 
ac_ct_CXX = 
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = $${TAR-tar} chof - "$$tardir"
am__untar = $${TAR-tar} xf -
bindir = /MSYS2/mingw64/bin
build = x86_64-w64-mingw32
build_alias = x86_64-w64-mingw32
build_cpu = x86_64
build_os = mingw32
build_vendor = w64
builddir = .
datadir = /MSYS2/mingw64/share
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = x86_64-w64-mingw32
host_alias = x86_64-w64-mingw32
host_cpu = x86_64
host_os = mingw32
host_vendor = w64
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /d/Download/MinGW-64-souorce/gconf-dbus-2.29.1/install-sh
intltool__v_merge_options_ = $(intltool__v_merge_options_$(AM_DEFAULT_VERBOSITY))
intltool__v_merge_options_0 = -q
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /MSYS2/mingw64
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = /MSYS2/mingw64/bin
sharedstatedir = ${prefix}/com
srcdir = ../../backends
sysconfdir = /MSYS2/mingw64/etc
sysgconfdir = ${sysconfdir}/${with_sysconfsubdir}
target_alias = x86_64-w64-mingw32
top_build_prefix = ../
top_builddir = ..
top_srcdir = ../..
with_sysconfsubdir = gconf
INCLUDES = -I$(top_srcdir) -I$(top_builddir) -I$(top_builddir)/gconf \
	$(DEPENDENT_WITH_XML_CFLAGS) \
	-DGCONF_ENABLE_INTERNALS=1 -DG_LOG_DOMAIN=\"GConf-Backends\"

backenddir = $(pkglibdir)/$(MAJOR_VERSION)
EVOLDAP_BACKEND = libgconfbackend-evoldap.la
backend_LTLIBRARIES = libgconfbackend-xml.la libgconfbackend-oldxml.la $(EVOLDAP_BACKEND)
libgconfbackend_oldxml_la_SOURCES = \
	xml-cache.h		\
	xml-cache.c		\
	xml-dir.h		\
	xml-dir.c		\
	xml-entry.h		\
	xml-entry.c		\
	xml-backend.c

libgconfbackend_oldxml_la_LDFLAGS = -avoid-version -module -no-undefined
libgconfbackend_oldxml_la_LIBADD = $(DEPENDENT_WITH_XML_LIBS) $(top_builddir)/gconf/libgconf-$(MAJOR_VERSION).la $(INTLLIBS)
libgconfbackend_xml_la_SOURCES = \
	markup-backend.c		\
	markup-tree.h			\
	markup-tree.c

libgconfbackend_xml_la_LDFLAGS = -avoid-version -module -no-undefined
libgconfbackend_xml_la_LIBADD = $(DEPENDENT_LIBS) $(top_builddir)/gconf/libgconf-$(MAJOR_VERSION).la $(INTLLIBS)
xml_test_SOURCES = xml-test.c
xml_test_LDADD = \
	$(DEPENDENT_WITH_XML_LIBS) \
	$(top_builddir)/gconf/libgconf-$(MAJOR_VERSION).la \
	libgconfbackend-oldxml.la

gconf_merge_tree_SOURCES = gconf-merge-tree.c
gconf_merge_tree_LDADD = $(DEPENDENT_LIBS) $(top_builddir)/gconf/libgconf-$(MAJOR_VERSION).la
libgconfbackend_evoldap_la_SOURCES = evoldap-backend.c
libgconfbackend_evoldap_la_LDFLAGS = -avoid-version -module -no-undefined
libgconfbackend_evoldap_la_LIBADD = \
	$(DEPENDENT_WITH_XML_LIBS) \
	$(top_builddir)/gconf/libgconf-$(MAJOR_VERSION).la \
	$(INTLLIBS) \
	$(LDAP_LIBS)

backendconfdir = $(sysconfdir)/gconf/2
backendconf_DATA = evoldap.conf
schemadir = $(pkgdatadir)/schema
schema_DATA = evoldap.schema
EXTRA_DIST = \
	README.evoldap	\
	evoldap.conf	\
	evoldap.schema

all: all-am

.SUFFIXES:
.SUFFIXES: .c .lo .o .obj
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu backends/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --gnu backends/Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__maybe_remake_depfiles)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__maybe_remake_depfiles);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):
install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(bindir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(bindir)" || exit 1; \
	fi; \
	for p in $$list; do echo "$$p $$p"; done | \
	sed 's/$(EXEEXT)$$//' | \
	while read p p1; do if test -f $$p \
	 || test -f $$p1 \
	  ; then echo "$$p"; echo "$$p"; else :; fi; \
	done | \
	sed -e 'p;s,.*/,,;n;h' \
	    -e 's|.*|.|' \
	    -e 'p;x;s,.*/,,;s/$(EXEEXT)$$//;$(transform);s/$$/$(EXEEXT)/' | \
	sed 'N;N;N;s,\n, ,g' | \
	$(AWK) 'BEGIN { files["."] = ""; dirs["."] = 1 } \
	  { d=$$3; if (dirs[d] != 1) { print "d", d; dirs[d] = 1 } \
	    if ($$2 == $$4) files[d] = files[d] " " $$1; \
	    else { print "f", $$3 "/" $$4, $$1; } } \
	  END { for (d in files) print "f", d, files[d] }' | \
	while read type dir files; do \
	    if test "$$dir" = .; then dir=; else dir=/$$dir; fi; \
	    test -z "$$files" || { \
	    echo " $(INSTALL_PROGRAM_ENV) $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL_PROGRAM) $$files '$(DESTDIR)$(bindir)$$dir'"; \
	    $(INSTALL_PROGRAM_ENV) $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL_PROGRAM) $$files "$(DESTDIR)$(bindir)$$dir" || exit $$?; \
	    } \
	; done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	files=`for p in $$list; do echo "$$p"; done | \
	  sed -e 'h;s,^.*/,,;s/$(EXEEXT)$$//;$(transform)' \
	      -e 's/$$/$(EXEEXT)/' \
	`; \
	test -n "$$list" || exit 0; \
	echo " ( cd '$(DESTDIR)$(bindir)' && rm -f" $$files ")"; \
	cd "$(DESTDIR)$(bindir)" && rm -f $$files

clean-binPROGRAMS:
	@list='$(bin_PROGRAMS)'; test -n "$$list" || exit 0; \
	echo " rm -f" $$list; \
	rm -f $$list || exit $$?; \
	test -n "$(EXEEXT)" || exit 0; \
	list=`for p in $$list; do echo "$$p"; done | sed 's/$(EXEEXT)$$//'`; \
	echo " rm -f" $$list; \
	rm -f $$list

clean-noinstPROGRAMS:
	@list='$(noinst_PROGRAMS)'; test -n "$$list" || exit 0; \
	echo " rm -f" $$list; \
	rm -f $$list || exit $$?; \
	test -n "$(EXEEXT)" || exit 0; \
	list=`for p in $$list; do echo "$$p"; done | sed 's/$(EXEEXT)$$//'`; \
	echo " rm -f" $$list; \
	rm -f $$list

install-backendLTLIBRARIES: $(backend_LTLIBRARIES)
	@$(NORMAL_INSTALL)
	@list='$(backend_LTLIBRARIES)'; test -n "$(backenddir)" || list=; \
	list2=; for p in $$list; do \
	  if test -f $$p; then \
	    list2="$$list2 $$p"; \
	  else :; fi; \
	done; \
	test -z "$$list2" || { \
	  echo " $(MKDIR_P) '$(DESTDIR)$(backenddir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(backenddir)" || exit 1; \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 '$(DESTDIR)$(backenddir)'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 "$(DESTDIR)$(backenddir)"; \
	}

uninstall-backendLTLIBRARIES:
	@$(NORMAL_UNINSTALL)
	@list='$(backend_LTLIBRARIES)'; test -n "$(backenddir)" || list=; \
	for p in $$list; do \
	  $(am__strip_dir) \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f '$(DESTDIR)$(backenddir)/$$f'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f "$(DESTDIR)$(backenddir)/$$f"; \
	done

clean-backendLTLIBRARIES:
	-test -z "$(backend_LTLIBRARIES)" || rm -f $(backend_LTLIBRARIES)
	@list='$(backend_LTLIBRARIES)'; \
	locs=`for p in $$list; do echo $$p; done | \
	      sed 's|^[^/]*$$|.|; s|/[^/]*$$||; s|$$|/so_locations|' | \
	      sort -u`; \
	test -z "$$locs" || { \
	  echo rm -f $${locs}; \
	  rm -f $${locs}; \
	}

libgconfbackend-evoldap.la: $(libgconfbackend_evoldap_la_OBJECTS) $(libgconfbackend_evoldap_la_DEPENDENCIES) $(EXTRA_libgconfbackend_evoldap_la_DEPENDENCIES) 
	$(AM_V_CCLD)$(libgconfbackend_evoldap_la_LINK) $(am_libgconfbackend_evoldap_la_rpath) $(libgconfbackend_evoldap_la_OBJECTS) $(libgconfbackend_evoldap_la_LIBADD) $(LIBS)

libgconfbackend-oldxml.la: $(libgconfbackend_oldxml_la_OBJECTS) $(libgconfbackend_oldxml_la_DEPENDENCIES) $(EXTRA_libgconfbackend_oldxml_la_DEPENDENCIES) 
	$(AM_V_CCLD)$(libgconfbackend_oldxml_la_LINK) -rpath $(backenddir) $(libgconfbackend_oldxml_la_OBJECTS) $(libgconfbackend_oldxml_la_LIBADD) $(LIBS)

libgconfbackend-xml.la: $(libgconfbackend_xml_la_OBJECTS) $(libgconfbackend_xml_la_DEPENDENCIES) $(EXTRA_libgconfbackend_xml_la_DEPENDENCIES) 
	$(AM_V_CCLD)$(libgconfbackend_xml_la_LINK) -rpath $(backenddir) $(libgconfbackend_xml_la_OBJECTS) $(libgconfbackend_xml_la_LIBADD) $(LIBS)

gconf-merge-tree$(EXEEXT): $(gconf_merge_tree_OBJECTS) $(gconf_merge_tree_DEPENDENCIES) $(EXTRA_gconf_merge_tree_DEPENDENCIES) 
	@rm -f gconf-merge-tree$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(gconf_merge_tree_OBJECTS) $(gconf_merge_tree_LDADD) $(LIBS)

xml-test$(EXEEXT): $(xml_test_OBJECTS) $(xml_test_DEPENDENCIES) $(EXTRA_xml_test_DEPENDENCIES) 
	@rm -f xml-test$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(xml_test_OBJECTS) $(xml_test_LDADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/evoldap-backend.Plo # am--include-marker
include ./$(DEPDIR)/gconf-merge-tree.Po # am--include-marker
include ./$(DEPDIR)/markup-backend.Plo # am--include-marker
include ./$(DEPDIR)/markup-tree.Plo # am--include-marker
include ./$(DEPDIR)/xml-backend.Plo # am--include-marker
include ./$(DEPDIR)/xml-cache.Plo # am--include-marker
include ./$(DEPDIR)/xml-dir.Plo # am--include-marker
include ./$(DEPDIR)/xml-entry.Plo # am--include-marker
include ./$(DEPDIR)/xml-test.Po # am--include-marker

$(am__depfiles_remade):
	@$(MKDIR_P) $(@D)
	@echo '# dummy' >$@-t && $(am__mv) $@-t $@

am--depfiles: $(am__depfiles_remade)

.c.o:
#	$(AM_V_CC)$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
#	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
	$(AM_V_CC)source='$<' object='$@' libtool=no \
	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
	$(AM_V_CC_no)$(COMPILE) -c -o $@ $<

.c.obj:
#	$(AM_V_CC)$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ `$(CYGPATH_W) '$<'`
#	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
	$(AM_V_CC)source='$<' object='$@' libtool=no \
	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
	$(AM_V_CC_no)$(COMPILE) -c -o $@ `$(CYGPATH_W) '$<'`

.c.lo:
#	$(AM_V_CC)$(LTCOMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
#	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Plo
	$(AM_V_CC)source='$<' object='$@' libtool=yes \
	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
	$(AM_V_CC_no)$(LTCOMPILE) -c -o $@ $<

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs
install-backendconfDATA: $(backendconf_DATA)
	@$(NORMAL_INSTALL)
	@list='$(backendconf_DATA)'; test -n "$(backendconfdir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(backendconfdir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(backendconfdir)" || exit 1; \
	fi; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(backendconfdir)'"; \
	  $(INSTALL_DATA) $$files "$(DESTDIR)$(backendconfdir)" || exit $$?; \
	done

uninstall-backendconfDATA:
	@$(NORMAL_UNINSTALL)
	@list='$(backendconf_DATA)'; test -n "$(backendconfdir)" || list=; \
	files=`for p in $$list; do echo $$p; done | sed -e 's|^.*/||'`; \
	dir='$(DESTDIR)$(backendconfdir)'; $(am__uninstall_files_from_dir)
install-schemaDATA: $(schema_DATA)
	@$(NORMAL_INSTALL)
	@list='$(schema_DATA)'; test -n "$(schemadir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(schemadir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(schemadir)" || exit 1; \
	fi; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(schemadir)'"; \
	  $(INSTALL_DATA) $$files "$(DESTDIR)$(schemadir)" || exit $$?; \
	done

uninstall-schemaDATA:
	@$(NORMAL_UNINSTALL)
	@list='$(schema_DATA)'; test -n "$(schemadir)" || list=; \
	files=`for p in $$list; do echo $$p; done | sed -e 's|^.*/||'`; \
	dir='$(DESTDIR)$(schemadir)'; $(am__uninstall_files_from_dir)

ID: $(am__tagged_files)
	$(am__define_uniq_tagged_files); mkid -fID $$unique
tags: tags-am
TAGS: tags

tags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	set x; \
	here=`pwd`; \
	$(am__define_uniq_tagged_files); \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: ctags-am

CTAGS: ctags
ctags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	$(am__define_uniq_tagged_files); \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"
cscopelist: cscopelist-am

cscopelist-am: $(am__tagged_files)
	list='$(am__tagged_files)'; \
	case "$(srcdir)" in \
	  [\\/]* | ?:[\\/]*) sdir="$(srcdir)" ;; \
	  *) sdir=$(subdir)/$(srcdir) ;; \
	esac; \
	for i in $$list; do \
	  if test -f "$$i"; then \
	    echo "$(subdir)/$$i"; \
	  else \
	    echo "$$sdir/$$i"; \
	  fi; \
	done >> $(top_builddir)/cscope.files

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) distdir-am

distdir-am: $(DISTFILES)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
check-am: all-am
check: check-am
all-am: Makefile $(PROGRAMS) $(LTLIBRARIES) $(DATA)
installdirs:
	for dir in "$(DESTDIR)$(bindir)" "$(DESTDIR)$(backenddir)" "$(DESTDIR)$(backendconfdir)" "$(DESTDIR)$(schemadir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-backendLTLIBRARIES clean-binPROGRAMS clean-generic \
	clean-libtool clean-noinstPROGRAMS mostlyclean-am

distclean: distclean-am
		-rm -f ./$(DEPDIR)/evoldap-backend.Plo
	-rm -f ./$(DEPDIR)/gconf-merge-tree.Po
	-rm -f ./$(DEPDIR)/markup-backend.Plo
	-rm -f ./$(DEPDIR)/markup-tree.Plo
	-rm -f ./$(DEPDIR)/xml-backend.Plo
	-rm -f ./$(DEPDIR)/xml-cache.Plo
	-rm -f ./$(DEPDIR)/xml-dir.Plo
	-rm -f ./$(DEPDIR)/xml-entry.Plo
	-rm -f ./$(DEPDIR)/xml-test.Po
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am: install-backendLTLIBRARIES install-backendconfDATA \
	install-schemaDATA

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am: install-binPROGRAMS

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
		-rm -f ./$(DEPDIR)/evoldap-backend.Plo
	-rm -f ./$(DEPDIR)/gconf-merge-tree.Po
	-rm -f ./$(DEPDIR)/markup-backend.Plo
	-rm -f ./$(DEPDIR)/markup-tree.Plo
	-rm -f ./$(DEPDIR)/xml-backend.Plo
	-rm -f ./$(DEPDIR)/xml-cache.Plo
	-rm -f ./$(DEPDIR)/xml-dir.Plo
	-rm -f ./$(DEPDIR)/xml-entry.Plo
	-rm -f ./$(DEPDIR)/xml-test.Po
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-backendLTLIBRARIES uninstall-backendconfDATA \
	uninstall-binPROGRAMS uninstall-schemaDATA

.MAKE: install-am install-strip

.PHONY: CTAGS GTAGS TAGS all all-am am--depfiles check check-am clean \
	clean-backendLTLIBRARIES clean-binPROGRAMS clean-generic \
	clean-libtool clean-noinstPROGRAMS cscopelist-am ctags \
	ctags-am distclean distclean-compile distclean-generic \
	distclean-libtool distclean-tags distdir dvi dvi-am html \
	html-am info info-am install install-am \
	install-backendLTLIBRARIES install-backendconfDATA \
	install-binPROGRAMS install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-schemaDATA install-strip installcheck installcheck-am \
	installdirs maintainer-clean maintainer-clean-generic \
	mostlyclean mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool pdf pdf-am ps ps-am tags tags-am uninstall \
	uninstall-am uninstall-backendLTLIBRARIES \
	uninstall-backendconfDATA uninstall-binPROGRAMS \
	uninstall-schemaDATA

.PRECIOUS: Makefile


# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
