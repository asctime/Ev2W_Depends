# Makefile.in generated by automake 1.11.6 from Makefile.am.
# python/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011 Free Software
# Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



VPATH = ../../python
am__make_dryrun = \
  { \
    am__dry=no; \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        echo 'am--echo: ; @echo "AM"  OK' | $(MAKE) -f - 2>/dev/null \
          | grep '^AM OK$$' >/dev/null || am__dry=yes;; \
      *) \
        for am__flg in $$MAKEFLAGS; do \
          case $$am__flg in \
            *=*|--*) ;; \
            *n*) am__dry=yes; break;; \
          esac; \
        done;; \
    esac; \
    test $$am__dry = yes; \
  }
pkgdatadir = $(datadir)/libpst
pkgincludedir = $(includedir)/libpst
pkglibdir = $(libdir)/libpst
pkglibexecdir = $(libexecdir)/libpst
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
subdir = python
DIST_COMMON = $(srcdir)/Makefile.am $(srcdir)/Makefile.in
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/m4/ac_python_devel.m4 \
	$(top_srcdir)/m4/ax_boost_python.m4 \
	$(top_srcdir)/m4/ax_python.m4 $(top_srcdir)/m4/iconv.m4 \
	$(top_srcdir)/m4/lib-ld.m4 $(top_srcdir)/m4/lib-link.m4 \
	$(top_srcdir)/m4/lib-prefix.m4 $(top_srcdir)/m4/libtool.m4 \
	$(top_srcdir)/m4/ltoptions.m4 $(top_srcdir)/m4/ltsugar.m4 \
	$(top_srcdir)/m4/ltversion.m4 $(top_srcdir)/m4/lt~obsolete.m4 \
	$(top_srcdir)/configure.in
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = $(top_builddir)/config.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
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
am__installdirs = "$(DESTDIR)$(pythonlibdir)"
LTLIBRARIES = $(pythonlib_LTLIBRARIES)
#_libpst_la_DEPENDENCIES = ../src/libpst.la
am___libpst_la_SOURCES_DIST = python-libpst.cpp
#am__libpst_la_OBJECTS = python-libpst.lo
_libpst_la_OBJECTS = $(am__libpst_la_OBJECTS)
_libpst_la_LINK = $(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CXXLD) $(AM_CXXFLAGS) \
	$(CXXFLAGS) $(_libpst_la_LDFLAGS) $(LDFLAGS) -o $@
#am__libpst_la_rpath = -rpath $(pythonlibdir)
DEFAULT_INCLUDES = -I. -I$(srcdir) -I$(top_builddir)
depcomp = $(SHELL) $(top_srcdir)/depcomp
am__depfiles_maybe = depfiles
am__mv = mv -f
CXXCOMPILE = $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS)
LTCXXCOMPILE = $(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) \
	--mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS)
CXXLD = $(CXX)
CXXLINK = $(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) \
	--mode=link $(CXXLD) $(AM_CXXFLAGS) $(CXXFLAGS) $(AM_LDFLAGS) \
	$(LDFLAGS) -o $@
SOURCES = $(_libpst_la_SOURCES)
DIST_SOURCES = $(am___libpst_la_SOURCES_DIST)
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
ETAGS = etags
CTAGS = ctags
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
ACLOCAL = ${SHELL} /d/Download/MinGW-64-souorce/libpst-0.6.63/missing --run aclocal-1.11
AMTAR = $${TAR-tar}
AR = ar
AUTOCONF = ${SHELL} /d/Download/MinGW-64-souorce/libpst-0.6.63/missing --run autoconf
AUTOHEADER = ${SHELL} /d/Download/MinGW-64-souorce/libpst-0.6.63/missing --run autoheader
AUTOMAKE = ${SHELL} /d/Download/MinGW-64-souorce/libpst-0.6.63/missing --run automake-1.11
AWK = gawk
BOOST_PYTHON_LIB = 
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -D__USE_MINGW_ANSI_STDIO=1 -DUNICODE -D_UNICODE -D_GNU_SOURCE -D_POSIX_C_SOURCE -Wno-deprecated -Wno-deprecated-declarations -DGLIB_DISABLE_DEPRECATION_WARNINGS -O2 -mms-bitfields -pipe -mtune=sandybridge -fomit-frame-pointer -DWIN32 -DWIN64 -D_WIN32_WINNT=0x0501 -DWINVER=0x0501 -D_FORTIFY_SOURCE=2 -fstack-protector-strong -MD -MT -fasynchronous-unwind-tables -fexceptions
CONVERT = /MSYS2/mingw64/bin/convert
CPP = gcc -E
CPPFLAGS = -D__USE_MINGW_ANSI_STDIO=1 -DUNICODE -D_UNICODE -D_GNU_SOURCE -D_POSIX_C_SOURCE -Wno-deprecated -Wno-deprecated-declarations -DGLIB_DISABLE_DEPRECATION_WARNINGS -O2 -mms-bitfields -pipe -fomit-frame-pointer -mtune=sandybridge -DWIN32 -DWIN64 -D_WIN32_WINNT=0x0501 -DWINVER=0x0501 -D_FORTIFY_SOURCE=2 -MD -MT -fstack-protector-strong -fasynchronous-unwind-tables -fexceptions -I/MSYS2/mingw64/include
CXX = g++
CXXCPP = g++ -E
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -D__USE_MINGW_ANSI_STDIO=1 -UNICODE -D_UNICODE -D_GNU_SOURCE -D_POSIX_C_SOURCE -D_FORTIFY_SOURCE=2 -Wno-deprecated -Wno-deprecated-declarations -DGLIB_DISABLE_DEPRECATION_WARNINGS -O2 -mms-bitfields -pipe -fomit-frame-pointer -mtune=sandybridge -DWIN32 -DWIN64 -D_WIN32_WINNT=0x0501 -DWINVER=0x0501 -MD -MT -fstack-protector-strong -D_FORTIFY_SOURCE=2 -fasynchronous-unwind-tables -fexceptions
CYGPATH_W = cygpath -w
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLTOOL = dlltool
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /usr/bin/grep -E
EXEEXT = .exe
FGREP = /usr/bin/grep -F
GREP = /usr/bin/grep
GSF_FLAGS = -ID:/MSYS2/mingw64/bin/../include/libgsf-1 -ID:/MSYS2/mingw64/bin/../include/glib-2.0 -ID:/MSYS2/mingw64/bin/../lib/glib-2.0/include -ID:/MSYS2/mingw64/bin/../include -mms-bitfields -ID:/MSYS2/mingw64/bin/../lib/libffi-3.2.1/include -ID:/MSYS2/mingw64/bin/../include/libxml2 
GSF_LIBS = -LD:/MSYS2/mingw64/bin/../lib -lgsf-1 -lgobject-2.0 -lglib-2.0 -lintl -lxml2 
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LD = D:/MSYS2/mingw64/x86_64-w64-mingw32/bin/ld.exe
LDFLAGS = 
LIBICONV = /MSYS2/mingw64/lib/libiconv.a
LIBOBJS =  ${LIBOBJDIR}lstat$U.o ${LIBOBJDIR}mktime$U.o
LIBPST_SO_MAJOR = 4
LIBPST_VERSION_INFO = 5:10:1
LIBS = -lz -lws2_32 -lregex -lversion -lssp
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIPO = 
LN_S = cp -pR
LTLIBICONV = -L/MSYS2/mingw64/lib -liconv
LTLIBOBJS =  ${LIBOBJDIR}lstat$U.lo ${LIBOBJDIR}mktime$U.lo
LT_SYS_LIBRARY_PATH = 
MAKEINFO = ${SHELL} /d/Download/MinGW-64-souorce/libpst-0.6.63/missing --run makeinfo
MANIFEST_TOOL = :
MKDIR_P = /usr/bin/mkdir -p
NM = /MSYS2/mingw64/bin/nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = libpst
PACKAGE_BUGREPORT = carl@five-ten-sg.com
PACKAGE_NAME = libpst
PACKAGE_STRING = libpst 0.6.63
PACKAGE_TARNAME = libpst
PACKAGE_URL = 
PACKAGE_VERSION = 0.6.63
PATH_SEPARATOR = :
PST_OBJDIR = .libs
PYTHON = python.exe
PYTHON_BIN = 
PYTHON_CPPFLAGS = -I/MSYS2/mingw64/include/python2.7
PYTHON_EXTRA_LDFLAGS = 
PYTHON_EXTRA_LIBS = 
PYTHON_INCLUDE_DIR = 
PYTHON_LDFLAGS = 
PYTHON_LIB = 
PYTHON_SITE_PKG = 
PYTHON_VERSION = 
RANLIB = ranlib
REGEXLIB = 
SED = /usr/bin/sed
SET_MAKE = 
SHELL = /bin/sh
STRIP = strip
VERSION = 0.6.63
abs_builddir = /d/Download/MinGW-64-souorce/libpst-0.6.63/mingw64/python
abs_srcdir = /d/Download/MinGW-64-souorce/libpst-0.6.63/mingw64/../python
abs_top_builddir = /d/Download/MinGW-64-souorce/libpst-0.6.63/mingw64
abs_top_srcdir = /d/Download/MinGW-64-souorce/libpst-0.6.63/mingw64/..
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
install_sh = ${SHELL} /d/Download/MinGW-64-souorce/libpst-0.6.63/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = /usr/bin/mkdir -p
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /MSYS2/mingw64
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = /MSYS2/mingw64/bin
sharedstatedir = ${prefix}/com
srcdir = ../../python
sysconfdir = /MSYS2/mingw64/etc
target_alias = x86_64-w64-mingw32
top_build_prefix = ../
top_builddir = ..
top_srcdir = ../..
##NO_UNDEFINED = 
#NO_UNDEFINED = -no-undefined
#pythonlibdir = $(libdir)//site-packages
#pythonlib_LTLIBRARIES = _libpst.la
#_libpst_la_LDFLAGS = -module $(NO_UNDEFINED) -avoid-version
#_libpst_la_SOURCES = python-libpst.cpp
#_libpst_la_LIBADD = -l ../src/libpst.la

# set the include path found by configure
#INCLUDES = -I$(srcdir)/.. -I$(srcdir)/../src $(all_includes) -I$(PYTHON_INCLUDE_DIR)
all: all-am

.SUFFIXES:
.SUFFIXES: .cpp .lo .o .obj
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu python/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --gnu python/Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):
install-pythonlibLTLIBRARIES: $(pythonlib_LTLIBRARIES)
	@$(NORMAL_INSTALL)
	@list='$(pythonlib_LTLIBRARIES)'; test -n "$(pythonlibdir)" || list=; \
	list2=; for p in $$list; do \
	  if test -f $$p; then \
	    list2="$$list2 $$p"; \
	  else :; fi; \
	done; \
	test -z "$$list2" || { \
	  echo " $(MKDIR_P) '$(DESTDIR)$(pythonlibdir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(pythonlibdir)" || exit 1; \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 '$(DESTDIR)$(pythonlibdir)'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 "$(DESTDIR)$(pythonlibdir)"; \
	}

uninstall-pythonlibLTLIBRARIES:
	@$(NORMAL_UNINSTALL)
	@list='$(pythonlib_LTLIBRARIES)'; test -n "$(pythonlibdir)" || list=; \
	for p in $$list; do \
	  $(am__strip_dir) \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f '$(DESTDIR)$(pythonlibdir)/$$f'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f "$(DESTDIR)$(pythonlibdir)/$$f"; \
	done

clean-pythonlibLTLIBRARIES:
	-test -z "$(pythonlib_LTLIBRARIES)" || rm -f $(pythonlib_LTLIBRARIES)
	@list='$(pythonlib_LTLIBRARIES)'; for p in $$list; do \
	  dir="`echo $$p | sed -e 's|/[^/]*$$||'`"; \
	  test "$$dir" != "$$p" || dir=.; \
	  echo "rm -f \"$${dir}/so_locations\""; \
	  rm -f "$${dir}/so_locations"; \
	done
_libpst.la: $(_libpst_la_OBJECTS) $(_libpst_la_DEPENDENCIES) $(EXTRA__libpst_la_DEPENDENCIES) 
	$(_libpst_la_LINK) $(am__libpst_la_rpath) $(_libpst_la_OBJECTS) $(_libpst_la_LIBADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/python-libpst.Plo

.cpp.o:
	$(CXXCOMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXXCOMPILE) -c -o $@ $<

.cpp.obj:
	$(CXXCOMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ `$(CYGPATH_W) '$<'`
	$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXXCOMPILE) -c -o $@ `$(CYGPATH_W) '$<'`

.cpp.lo:
	$(LTCXXCOMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Plo
#	source='$<' object='$@' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LTCXXCOMPILE) -c -o $@ $<

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	set x; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
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
ctags: CTAGS
CTAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
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
all-am: Makefile $(LTLIBRARIES)
installdirs:
	for dir in "$(DESTDIR)$(pythonlibdir)"; do \
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

clean-am: clean-generic clean-libtool clean-pythonlibLTLIBRARIES \
	mostlyclean-am

distclean: distclean-am
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am: install-pythonlibLTLIBRARIES

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am:

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
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-pythonlibLTLIBRARIES

.MAKE: install-am install-strip

.PHONY: CTAGS GTAGS all all-am check check-am clean clean-generic \
	clean-libtool clean-pythonlibLTLIBRARIES ctags distclean \
	distclean-compile distclean-generic distclean-libtool \
	distclean-tags distdir dvi dvi-am html html-am info info-am \
	install install-am install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-pythonlibLTLIBRARIES install-strip installcheck \
	installcheck-am installdirs maintainer-clean \
	maintainer-clean-generic mostlyclean mostlyclean-compile \
	mostlyclean-generic mostlyclean-libtool pdf pdf-am ps ps-am \
	tags uninstall uninstall-am uninstall-pythonlibLTLIBRARIES


# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
