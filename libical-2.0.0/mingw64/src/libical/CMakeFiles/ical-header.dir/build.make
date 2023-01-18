# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /D/MSYS2/mingw64/bin/cmake.exe

# The command to remove a file.
RM = /D/MSYS2/mingw64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /D/Download/MinGW-64-souorce/libical-2.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64

# Utility rule file for ical-header.

# Include the progress variables for this target.
include src/libical/CMakeFiles/ical-header.dir/progress.make

src/libical/CMakeFiles/ical-header: src/libical/icalderivedproperty.c
src/libical/CMakeFiles/ical-header: src/libical/icalderivedparameter.c
src/libical/CMakeFiles/ical-header: src/libical/icalrestriction.c
src/libical/CMakeFiles/ical-header: src/libical/icalderivedvalue.c
src/libical/CMakeFiles/ical-header: src/libical/icalderivedproperty.h
src/libical/CMakeFiles/ical-header: src/libical/icalderivedparameter.h
src/libical/CMakeFiles/ical-header: src/libical/icalderivedvalue.h
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/mingw64/bin/cmake.exe -DTOPS:FILEPATH="D:/Download/MinGW-64-souorce/libical-2.0.0" -DTOPB:FILEPATH="D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64" -DICAL_FILE_H_FILE:FILEPATH=D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical/ical.h -P D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/ical_file.cmake

src/libical/icalderivedproperty.c: ../scripts/mkderivedproperties.pl
src/libical/icalderivedproperty.c: ../design-data/properties.csv
src/libical/icalderivedproperty.c: ../design-data/value-types.csv
src/libical/icalderivedproperty.c: ../src/libical/icalderivedproperty.c.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating icalderivedproperty.c"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/usr/bin/perl.exe -ID:/Download/MinGW-64-souorce/libical-2.0.0/scripts/ D:/Download/MinGW-64-souorce/libical-2.0.0/scripts//mkderivedproperties.pl -i D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalderivedproperty.c.in -c D:/Download/MinGW-64-souorce/libical-2.0.0/design-data/properties.csv D:/Download/MinGW-64-souorce/libical-2.0.0/design-data/value-types.csv > D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical/icalderivedproperty.c

src/libical/icalderivedparameter.c: ../scripts/mkderivedparameters.pl
src/libical/icalderivedparameter.c: ../design-data/parameters.csv
src/libical/icalderivedparameter.c: ../src/libical/icalderivedparameter.c.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating icalderivedparameter.c"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/usr/bin/perl.exe -I D:/Download/MinGW-64-souorce/libical-2.0.0/scripts/ D:/Download/MinGW-64-souorce/libical-2.0.0/scripts//mkderivedparameters.pl -i D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalderivedparameter.c.in -c D:/Download/MinGW-64-souorce/libical-2.0.0/design-data/parameters.csv > D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical/icalderivedparameter.c

src/libical/icalrestriction.c: ../scripts/mkrestrictiontable.pl
src/libical/icalrestriction.c: ../design-data/restrictions.csv
src/libical/icalrestriction.c: ../src/libical/icalrestriction.c.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating icalrestriction.c"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/usr/bin/perl.exe -I D:/Download/MinGW-64-souorce/libical-2.0.0/scripts/ D:/Download/MinGW-64-souorce/libical-2.0.0/scripts//mkrestrictiontable.pl -i D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalrestriction.c.in D:/Download/MinGW-64-souorce/libical-2.0.0/design-data/restrictions.csv > D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical/icalrestriction.c

src/libical/icalderivedvalue.c: ../scripts/mkderivedvalues.pl
src/libical/icalderivedvalue.c: ../design-data/value-types.csv
src/libical/icalderivedvalue.c: ../src/libical/icalderivedvalue.c.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating icalderivedvalue.c"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/usr/bin/perl.exe -ID:/Download/MinGW-64-souorce/libical-2.0.0/scripts/ D:/Download/MinGW-64-souorce/libical-2.0.0/scripts//mkderivedvalues.pl -i D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalderivedvalue.c.in -c D:/Download/MinGW-64-souorce/libical-2.0.0/design-data/value-types.csv > D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical/icalderivedvalue.c

src/libical/icalderivedproperty.h: ../scripts/mkderivedproperties.pl
src/libical/icalderivedproperty.h: ../design-data/properties.csv
src/libical/icalderivedproperty.h: ../design-data/value-types.csv
src/libical/icalderivedproperty.h: ../src/libical/icalderivedproperty.h.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating icalderivedproperty.h"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/usr/bin/perl.exe -I D:/Download/MinGW-64-souorce/libical-2.0.0/scripts/ D:/Download/MinGW-64-souorce/libical-2.0.0/scripts//mkderivedproperties.pl -i D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalderivedproperty.h.in -h D:/Download/MinGW-64-souorce/libical-2.0.0/design-data/properties.csv D:/Download/MinGW-64-souorce/libical-2.0.0/design-data/value-types.csv > D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical/icalderivedproperty.h

src/libical/icalderivedparameter.h: ../scripts/mkderivedparameters.pl
src/libical/icalderivedparameter.h: ../design-data/parameters.csv
src/libical/icalderivedparameter.h: ../src/libical/icalderivedparameter.h.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating icalderivedparameter.h"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/usr/bin/perl.exe -I D:/Download/MinGW-64-souorce/libical-2.0.0/scripts/ D:/Download/MinGW-64-souorce/libical-2.0.0/scripts//mkderivedparameters.pl -i D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalderivedparameter.h.in -h D:/Download/MinGW-64-souorce/libical-2.0.0/design-data/parameters.csv > D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical/icalderivedparameter.h

src/libical/icalderivedvalue.h: ../scripts/mkderivedvalues.pl
src/libical/icalderivedvalue.h: ../design-data/value-types.csv
src/libical/icalderivedvalue.h: ../src/libical/icalderivedvalue.h.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating icalderivedvalue.h"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/usr/bin/perl.exe -ID:/Download/MinGW-64-souorce/libical-2.0.0/scripts/ D:/Download/MinGW-64-souorce/libical-2.0.0/scripts//mkderivedvalues.pl -i D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalderivedvalue.h.in -h D:/Download/MinGW-64-souorce/libical-2.0.0/design-data/value-types.csv > D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical/icalderivedvalue.h

ical-header: src/libical/CMakeFiles/ical-header
ical-header: src/libical/icalderivedparameter.c
ical-header: src/libical/icalderivedparameter.h
ical-header: src/libical/icalderivedproperty.c
ical-header: src/libical/icalderivedproperty.h
ical-header: src/libical/icalderivedvalue.c
ical-header: src/libical/icalderivedvalue.h
ical-header: src/libical/icalrestriction.c
ical-header: src/libical/CMakeFiles/ical-header.dir/build.make

.PHONY : ical-header

# Rule to build all files generated by this target.
src/libical/CMakeFiles/ical-header.dir/build: ical-header

.PHONY : src/libical/CMakeFiles/ical-header.dir/build

src/libical/CMakeFiles/ical-header.dir/clean:
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && $(CMAKE_COMMAND) -P CMakeFiles/ical-header.dir/cmake_clean.cmake
.PHONY : src/libical/CMakeFiles/ical-header.dir/clean

src/libical/CMakeFiles/ical-header.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /D/Download/MinGW-64-souorce/libical-2.0.0 /D/Download/MinGW-64-souorce/libical-2.0.0/src/libical /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64 /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical/CMakeFiles/ical-header.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libical/CMakeFiles/ical-header.dir/depend
