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
include src/libical/CMakeFiles/ical_cxx.dir/depend.make

# Include the progress variables for this target.
include src/libical/CMakeFiles/ical_cxx.dir/progress.make

# Include the compile flags for this target's objects.
include src/libical/CMakeFiles/ical_cxx.dir/flags.make

src/libical/CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.obj: src/libical/CMakeFiles/ical_cxx.dir/flags.make
src/libical/CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.obj: ../src/libical/icalparameter_cxx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libical/CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalparameter_cxx.cpp

src/libical/CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalparameter_cxx.cpp > CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.i

src/libical/CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalparameter_cxx.cpp -o CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.s

src/libical/CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.obj: src/libical/CMakeFiles/ical_cxx.dir/flags.make
src/libical/CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.obj: ../src/libical/icalproperty_cxx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libical/CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalproperty_cxx.cpp

src/libical/CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalproperty_cxx.cpp > CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.i

src/libical/CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalproperty_cxx.cpp -o CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.s

src/libical/CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.obj: src/libical/CMakeFiles/ical_cxx.dir/flags.make
src/libical/CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.obj: ../src/libical/icalvalue_cxx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/libical/CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalvalue_cxx.cpp

src/libical/CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalvalue_cxx.cpp > CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.i

src/libical/CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalvalue_cxx.cpp -o CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.s

src/libical/CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.obj: src/libical/CMakeFiles/ical_cxx.dir/flags.make
src/libical/CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.obj: ../src/libical/vcomponent_cxx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/libical/CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libical/vcomponent_cxx.cpp

src/libical/CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libical/vcomponent_cxx.cpp > CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.i

src/libical/CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libical/vcomponent_cxx.cpp -o CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.s

# Object files for target ical_cxx
ical_cxx_OBJECTS = \
"CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.obj" \
"CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.obj" \
"CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.obj" \
"CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.obj"

# External object files for target ical_cxx
ical_cxx_EXTERNAL_OBJECTS =

bin/libical_cxx.dll: src/libical/CMakeFiles/ical_cxx.dir/icalparameter_cxx.cpp.obj
bin/libical_cxx.dll: src/libical/CMakeFiles/ical_cxx.dir/icalproperty_cxx.cpp.obj
bin/libical_cxx.dll: src/libical/CMakeFiles/ical_cxx.dir/icalvalue_cxx.cpp.obj
bin/libical_cxx.dll: src/libical/CMakeFiles/ical_cxx.dir/vcomponent_cxx.cpp.obj
bin/libical_cxx.dll: src/libical/CMakeFiles/ical_cxx.dir/build.make
bin/libical_cxx.dll: bin/libical.dll.a
bin/libical_cxx.dll: D:/MSYS2/mingw64/lib/libicuuc.dll.a
bin/libical_cxx.dll: D:/MSYS2/mingw64/lib/libicuin.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../../bin/libical_cxx.dll"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/mingw64/bin/cmake.exe -E rm -f CMakeFiles/ical_cxx.dir/objects.a
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/mingw64/bin/ar.exe cr CMakeFiles/ical_cxx.dir/objects.a $(ical_cxx_OBJECTS) $(ical_cxx_EXTERNAL_OBJECTS)
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && /D/MSYS2/mingw64/bin/g++.exe -D__USE_MINGW_ANSI_STDIO=1 -D_POSIX_C_SOURCE -D_FORTIFY_SOURCE=2 -Wno-deprecated -Wno-deprecated-declarations -DGLIB_DISABLE_DEPRECATION_WARNINGS -O2 -mms-bitfields -pipe -fomit-frame-pointer -mtune=sandybridge -DWIN32 -DWIN64 -D_WIN32_WINNT=0x0501 -DWINVER=0x0501 -MD -MT -fstack-protector-strong -D_FORTIFY_SOURCE=2 -fasynchronous-unwind-tables -fexceptions -fvisibility=hidden -Weffc++ -Wno-deprecated -Wall -Wextra -Woverloaded-virtual -Winit-self -Wmissing-include-dirs -Wunused -Wno-div-by-zero -Wundef -Wpointer-arith -Werror=return-type -Wunused-but-set-variable -Wlogical-op -Wsizeof-pointer-memaccess -Wreorder -Wformat -Wformat-security -O3 -DNDEBUG  -lssp -shared -o ../../bin/libical_cxx.dll -Wl,--out-implib,../../bin/libical_cxx.dll.a -Wl,--major-image-version,2,--minor-image-version,0 -Wl,--whole-archive CMakeFiles/ical_cxx.dir/objects.a -Wl,--no-whole-archive  ../../bin/libical.dll.a -licuuc -licuin -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
src/libical/CMakeFiles/ical_cxx.dir/build: bin/libical_cxx.dll

.PHONY : src/libical/CMakeFiles/ical_cxx.dir/build

src/libical/CMakeFiles/ical_cxx.dir/clean:
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical && $(CMAKE_COMMAND) -P CMakeFiles/ical_cxx.dir/cmake_clean.cmake
.PHONY : src/libical/CMakeFiles/ical_cxx.dir/clean

src/libical/CMakeFiles/ical_cxx.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /D/Download/MinGW-64-souorce/libical-2.0.0 /D/Download/MinGW-64-souorce/libical-2.0.0/src/libical /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64 /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical/CMakeFiles/ical_cxx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libical/CMakeFiles/ical_cxx.dir/depend

