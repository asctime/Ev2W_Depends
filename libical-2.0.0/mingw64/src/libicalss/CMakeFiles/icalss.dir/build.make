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

# Include any dependencies generated for this target.
include src/libicalss/CMakeFiles/icalss.dir/depend.make

# Include the progress variables for this target.
include src/libicalss/CMakeFiles/icalss.dir/progress.make

# Include the compile flags for this target's objects.
include src/libicalss/CMakeFiles/icalss.dir/flags.make

src/libicalss/CMakeFiles/icalss.dir/icalcalendar.c.obj: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalcalendar.c.obj: ../src/libicalss/icalcalendar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalcalendar.c.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalss.dir/icalcalendar.c.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalcalendar.c

src/libicalss/CMakeFiles/icalss.dir/icalcalendar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalcalendar.c.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalcalendar.c > CMakeFiles/icalss.dir/icalcalendar.c.i

src/libicalss/CMakeFiles/icalss.dir/icalcalendar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalcalendar.c.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalcalendar.c -o CMakeFiles/icalss.dir/icalcalendar.c.s

src/libicalss/CMakeFiles/icalss.dir/icalclassify.c.obj: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalclassify.c.obj: ../src/libicalss/icalclassify.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalclassify.c.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalss.dir/icalclassify.c.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalclassify.c

src/libicalss/CMakeFiles/icalss.dir/icalclassify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalclassify.c.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalclassify.c > CMakeFiles/icalss.dir/icalclassify.c.i

src/libicalss/CMakeFiles/icalss.dir/icalclassify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalclassify.c.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalclassify.c -o CMakeFiles/icalss.dir/icalclassify.c.s

src/libicalss/CMakeFiles/icalss.dir/icalcluster.c.obj: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalcluster.c.obj: ../src/libicalss/icalcluster.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalcluster.c.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalss.dir/icalcluster.c.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalcluster.c

src/libicalss/CMakeFiles/icalss.dir/icalcluster.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalcluster.c.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalcluster.c > CMakeFiles/icalss.dir/icalcluster.c.i

src/libicalss/CMakeFiles/icalss.dir/icalcluster.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalcluster.c.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalcluster.c -o CMakeFiles/icalss.dir/icalcluster.c.s

src/libicalss/CMakeFiles/icalss.dir/icalgauge.c.obj: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalgauge.c.obj: ../src/libicalss/icalgauge.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalgauge.c.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalss.dir/icalgauge.c.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalgauge.c

src/libicalss/CMakeFiles/icalss.dir/icalgauge.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalgauge.c.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalgauge.c > CMakeFiles/icalss.dir/icalgauge.c.i

src/libicalss/CMakeFiles/icalss.dir/icalgauge.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalgauge.c.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalgauge.c -o CMakeFiles/icalss.dir/icalgauge.c.s

src/libicalss/CMakeFiles/icalss.dir/icaldirset.c.obj: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icaldirset.c.obj: ../src/libicalss/icaldirset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/libicalss/CMakeFiles/icalss.dir/icaldirset.c.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalss.dir/icaldirset.c.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icaldirset.c

src/libicalss/CMakeFiles/icalss.dir/icaldirset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icaldirset.c.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icaldirset.c > CMakeFiles/icalss.dir/icaldirset.c.i

src/libicalss/CMakeFiles/icalss.dir/icaldirset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icaldirset.c.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icaldirset.c -o CMakeFiles/icalss.dir/icaldirset.c.s

src/libicalss/CMakeFiles/icalss.dir/icalfileset.c.obj: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalfileset.c.obj: ../src/libicalss/icalfileset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalfileset.c.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalss.dir/icalfileset.c.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalfileset.c

src/libicalss/CMakeFiles/icalss.dir/icalfileset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalfileset.c.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalfileset.c > CMakeFiles/icalss.dir/icalfileset.c.i

src/libicalss/CMakeFiles/icalss.dir/icalfileset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalfileset.c.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalfileset.c -o CMakeFiles/icalss.dir/icalfileset.c.s

src/libicalss/CMakeFiles/icalss.dir/icalset.c.obj: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalset.c.obj: ../src/libicalss/icalset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalset.c.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalss.dir/icalset.c.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalset.c

src/libicalss/CMakeFiles/icalss.dir/icalset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalset.c.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalset.c > CMakeFiles/icalss.dir/icalset.c.i

src/libicalss/CMakeFiles/icalss.dir/icalset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalset.c.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalset.c -o CMakeFiles/icalss.dir/icalset.c.s

src/libicalss/CMakeFiles/icalss.dir/icalspanlist.c.obj: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalspanlist.c.obj: ../src/libicalss/icalspanlist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalspanlist.c.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalss.dir/icalspanlist.c.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalspanlist.c

src/libicalss/CMakeFiles/icalss.dir/icalspanlist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalspanlist.c.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalspanlist.c > CMakeFiles/icalss.dir/icalspanlist.c.i

src/libicalss/CMakeFiles/icalss.dir/icalspanlist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalspanlist.c.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalspanlist.c -o CMakeFiles/icalss.dir/icalspanlist.c.s

src/libicalss/CMakeFiles/icalss.dir/icalmessage.c.obj: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalmessage.c.obj: ../src/libicalss/icalmessage.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalmessage.c.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalss.dir/icalmessage.c.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalmessage.c

src/libicalss/CMakeFiles/icalss.dir/icalmessage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalmessage.c.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalmessage.c > CMakeFiles/icalss.dir/icalmessage.c.i

src/libicalss/CMakeFiles/icalss.dir/icalmessage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalmessage.c.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalmessage.c -o CMakeFiles/icalss.dir/icalmessage.c.s

src/libicalss/CMakeFiles/icalss.dir/icalsslexer.c.obj: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalsslexer.c.obj: ../src/libicalss/icalsslexer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalsslexer.c.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalss.dir/icalsslexer.c.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalsslexer.c

src/libicalss/CMakeFiles/icalss.dir/icalsslexer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalsslexer.c.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalsslexer.c > CMakeFiles/icalss.dir/icalsslexer.c.i

src/libicalss/CMakeFiles/icalss.dir/icalsslexer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalsslexer.c.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalsslexer.c -o CMakeFiles/icalss.dir/icalsslexer.c.s

src/libicalss/CMakeFiles/icalss.dir/icalssyacc.c.obj: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalssyacc.c.obj: ../src/libicalss/icalssyacc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalssyacc.c.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalss.dir/icalssyacc.c.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalssyacc.c

src/libicalss/CMakeFiles/icalss.dir/icalssyacc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalssyacc.c.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalssyacc.c > CMakeFiles/icalss.dir/icalssyacc.c.i

src/libicalss/CMakeFiles/icalss.dir/icalssyacc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalssyacc.c.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalssyacc.c -o CMakeFiles/icalss.dir/icalssyacc.c.s

src/libicalss/CMakeFiles/icalss.dir/icalbdbset.c.obj: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalbdbset.c.obj: ../src/libicalss/icalbdbset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalbdbset.c.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalss.dir/icalbdbset.c.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalbdbset.c

src/libicalss/CMakeFiles/icalss.dir/icalbdbset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalbdbset.c.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalbdbset.c > CMakeFiles/icalss.dir/icalbdbset.c.i

src/libicalss/CMakeFiles/icalss.dir/icalbdbset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalbdbset.c.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalbdbset.c -o CMakeFiles/icalss.dir/icalbdbset.c.s

# Object files for target icalss
icalss_OBJECTS = \
"CMakeFiles/icalss.dir/icalcalendar.c.obj" \
"CMakeFiles/icalss.dir/icalclassify.c.obj" \
"CMakeFiles/icalss.dir/icalcluster.c.obj" \
"CMakeFiles/icalss.dir/icalgauge.c.obj" \
"CMakeFiles/icalss.dir/icaldirset.c.obj" \
"CMakeFiles/icalss.dir/icalfileset.c.obj" \
"CMakeFiles/icalss.dir/icalset.c.obj" \
"CMakeFiles/icalss.dir/icalspanlist.c.obj" \
"CMakeFiles/icalss.dir/icalmessage.c.obj" \
"CMakeFiles/icalss.dir/icalsslexer.c.obj" \
"CMakeFiles/icalss.dir/icalssyacc.c.obj" \
"CMakeFiles/icalss.dir/icalbdbset.c.obj"

# External object files for target icalss
icalss_EXTERNAL_OBJECTS =

bin/libicalss.dll: src/libicalss/CMakeFiles/icalss.dir/icalcalendar.c.obj
bin/libicalss.dll: src/libicalss/CMakeFiles/icalss.dir/icalclassify.c.obj
bin/libicalss.dll: src/libicalss/CMakeFiles/icalss.dir/icalcluster.c.obj
bin/libicalss.dll: src/libicalss/CMakeFiles/icalss.dir/icalgauge.c.obj
bin/libicalss.dll: src/libicalss/CMakeFiles/icalss.dir/icaldirset.c.obj
bin/libicalss.dll: src/libicalss/CMakeFiles/icalss.dir/icalfileset.c.obj
bin/libicalss.dll: src/libicalss/CMakeFiles/icalss.dir/icalset.c.obj
bin/libicalss.dll: src/libicalss/CMakeFiles/icalss.dir/icalspanlist.c.obj
bin/libicalss.dll: src/libicalss/CMakeFiles/icalss.dir/icalmessage.c.obj
bin/libicalss.dll: src/libicalss/CMakeFiles/icalss.dir/icalsslexer.c.obj
bin/libicalss.dll: src/libicalss/CMakeFiles/icalss.dir/icalssyacc.c.obj
bin/libicalss.dll: src/libicalss/CMakeFiles/icalss.dir/icalbdbset.c.obj
bin/libicalss.dll: src/libicalss/CMakeFiles/icalss.dir/build.make
bin/libicalss.dll: bin/libical.dll.a
bin/libicalss.dll: D:/MSYS2/mingw64/lib/libdb.a
bin/libicalss.dll: D:/MSYS2/mingw64/lib/libicuuc.dll.a
bin/libicalss.dll: D:/MSYS2/mingw64/lib/libicuin.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C shared library ../../bin/libicalss.dll"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/cmake.exe -E rm -f CMakeFiles/icalss.dir/objects.a
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/ar.exe cr CMakeFiles/icalss.dir/objects.a $(icalss_OBJECTS) $(icalss_EXTERNAL_OBJECTS)
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && /D/MSYS2/mingw64/bin/gcc.exe -D__USE_MINGW_ANSI_STDIO=1 -D_POSIX_C_SOURCE -Wno-deprecated -Wno-deprecated-declarations -DGLIB_DISABLE_DEPRECATION_WARNINGS -O2 -mms-bitfields -pipe -mtune=sandybridge -fomit-frame-pointer -DWIN32 -DWIN64 -D_WIN32_WINNT=0x0501 -DWINVER=0x0501 -D_FORTIFY_SOURCE=2 -fstack-protector-strong -MD -MT -fasynchronous-unwind-tables -fexceptions -fvisibility=hidden -Wno-deprecated -Wall -Wextra -Winit-self -Wmissing-include-dirs -Wunused -Wno-div-by-zero -Wundef -Wpointer-arith -Werror=return-type -Wunused-but-set-variable -Wlogical-op -Wsizeof-pointer-memaccess -Wformat -Wformat-security -O3 -DNDEBUG  -lssp -shared -o ../../bin/libicalss.dll -Wl,--out-implib,../../bin/libicalss.dll.a -Wl,--major-image-version,2,--minor-image-version,0 -Wl,--whole-archive CMakeFiles/icalss.dir/objects.a -Wl,--no-whole-archive  ../../bin/libical.dll.a -Wl,-Bstatic -ldb -Wl,-Bdynamic -licuuc -licuin -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
src/libicalss/CMakeFiles/icalss.dir/build: bin/libicalss.dll

.PHONY : src/libicalss/CMakeFiles/icalss.dir/build

src/libicalss/CMakeFiles/icalss.dir/clean:
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss && $(CMAKE_COMMAND) -P CMakeFiles/icalss.dir/cmake_clean.cmake
.PHONY : src/libicalss/CMakeFiles/icalss.dir/clean

src/libicalss/CMakeFiles/icalss.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /D/Download/MinGW-64-souorce/libical-2.0.0 /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64 /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss/CMakeFiles/icalss.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libicalss/CMakeFiles/icalss.dir/depend

