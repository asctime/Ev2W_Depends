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
include src/libicalvcal/CMakeFiles/icalvcal.dir/depend.make

# Include the progress variables for this target.
include src/libicalvcal/CMakeFiles/icalvcal.dir/progress.make

# Include the compile flags for this target's objects.
include src/libicalvcal/CMakeFiles/icalvcal.dir/flags.make

src/libicalvcal/CMakeFiles/icalvcal.dir/icalvcal.c.obj: src/libicalvcal/CMakeFiles/icalvcal.dir/flags.make
src/libicalvcal/CMakeFiles/icalvcal.dir/icalvcal.c.obj: ../src/libicalvcal/icalvcal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/libicalvcal/CMakeFiles/icalvcal.dir/icalvcal.c.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalvcal && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalvcal.dir/icalvcal.c.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalvcal/icalvcal.c

src/libicalvcal/CMakeFiles/icalvcal.dir/icalvcal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalvcal.dir/icalvcal.c.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalvcal && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalvcal/icalvcal.c > CMakeFiles/icalvcal.dir/icalvcal.c.i

src/libicalvcal/CMakeFiles/icalvcal.dir/icalvcal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalvcal.dir/icalvcal.c.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalvcal && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalvcal/icalvcal.c -o CMakeFiles/icalvcal.dir/icalvcal.c.s

src/libicalvcal/CMakeFiles/icalvcal.dir/vobject.c.obj: src/libicalvcal/CMakeFiles/icalvcal.dir/flags.make
src/libicalvcal/CMakeFiles/icalvcal.dir/vobject.c.obj: ../src/libicalvcal/vobject.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/libicalvcal/CMakeFiles/icalvcal.dir/vobject.c.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalvcal && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalvcal.dir/vobject.c.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalvcal/vobject.c

src/libicalvcal/CMakeFiles/icalvcal.dir/vobject.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalvcal.dir/vobject.c.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalvcal && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalvcal/vobject.c > CMakeFiles/icalvcal.dir/vobject.c.i

src/libicalvcal/CMakeFiles/icalvcal.dir/vobject.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalvcal.dir/vobject.c.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalvcal && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalvcal/vobject.c -o CMakeFiles/icalvcal.dir/vobject.c.s

src/libicalvcal/CMakeFiles/icalvcal.dir/vcaltmp.c.obj: src/libicalvcal/CMakeFiles/icalvcal.dir/flags.make
src/libicalvcal/CMakeFiles/icalvcal.dir/vcaltmp.c.obj: ../src/libicalvcal/vcaltmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/libicalvcal/CMakeFiles/icalvcal.dir/vcaltmp.c.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalvcal && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalvcal.dir/vcaltmp.c.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalvcal/vcaltmp.c

src/libicalvcal/CMakeFiles/icalvcal.dir/vcaltmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalvcal.dir/vcaltmp.c.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalvcal && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalvcal/vcaltmp.c > CMakeFiles/icalvcal.dir/vcaltmp.c.i

src/libicalvcal/CMakeFiles/icalvcal.dir/vcaltmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalvcal.dir/vcaltmp.c.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalvcal && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalvcal/vcaltmp.c -o CMakeFiles/icalvcal.dir/vcaltmp.c.s

src/libicalvcal/CMakeFiles/icalvcal.dir/vcc.c.obj: src/libicalvcal/CMakeFiles/icalvcal.dir/flags.make
src/libicalvcal/CMakeFiles/icalvcal.dir/vcc.c.obj: ../src/libicalvcal/vcc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/libicalvcal/CMakeFiles/icalvcal.dir/vcc.c.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalvcal && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icalvcal.dir/vcc.c.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalvcal/vcc.c

src/libicalvcal/CMakeFiles/icalvcal.dir/vcc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalvcal.dir/vcc.c.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalvcal && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalvcal/vcc.c > CMakeFiles/icalvcal.dir/vcc.c.i

src/libicalvcal/CMakeFiles/icalvcal.dir/vcc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalvcal.dir/vcc.c.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalvcal && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalvcal/vcc.c -o CMakeFiles/icalvcal.dir/vcc.c.s

# Object files for target icalvcal
icalvcal_OBJECTS = \
"CMakeFiles/icalvcal.dir/icalvcal.c.obj" \
"CMakeFiles/icalvcal.dir/vobject.c.obj" \
"CMakeFiles/icalvcal.dir/vcaltmp.c.obj" \
"CMakeFiles/icalvcal.dir/vcc.c.obj"

# External object files for target icalvcal
icalvcal_EXTERNAL_OBJECTS =

bin/libicalvcal.dll: src/libicalvcal/CMakeFiles/icalvcal.dir/icalvcal.c.obj
bin/libicalvcal.dll: src/libicalvcal/CMakeFiles/icalvcal.dir/vobject.c.obj
bin/libicalvcal.dll: src/libicalvcal/CMakeFiles/icalvcal.dir/vcaltmp.c.obj
bin/libicalvcal.dll: src/libicalvcal/CMakeFiles/icalvcal.dir/vcc.c.obj
bin/libicalvcal.dll: src/libicalvcal/CMakeFiles/icalvcal.dir/build.make
bin/libicalvcal.dll: bin/libical.dll.a
bin/libicalvcal.dll: D:/MSYS2/mingw64/lib/libicuuc.dll.a
bin/libicalvcal.dll: D:/MSYS2/mingw64/lib/libicuin.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library ../../bin/libicalvcal.dll"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalvcal && /D/MSYS2/mingw64/bin/cmake.exe -E rm -f CMakeFiles/icalvcal.dir/objects.a
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalvcal && /D/MSYS2/mingw64/bin/ar.exe cr CMakeFiles/icalvcal.dir/objects.a $(icalvcal_OBJECTS) $(icalvcal_EXTERNAL_OBJECTS)
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalvcal && /D/MSYS2/mingw64/bin/gcc.exe -Wa,-mbig-obj -D_MT -D_WIN64 -D_WIN32 -DWIN32 -Wno-deprecated-declarations -D_WIN32_WINNT=_WIN32_WINNT_WIN7 -D_DLL -D__USE_MINGW_ANSI_STDIO=1 -march=x86-64 -mtune=sandybridge -O2 -pipe -mfpmath=sse -fvisibility=hidden -Wno-deprecated -Wall -Wextra -Winit-self -Wmissing-include-dirs -Wunused -Wno-div-by-zero -Wundef -Wpointer-arith -Werror=return-type -Wunused-but-set-variable -Wlogical-op -Wsizeof-pointer-memaccess -Wformat -Wformat-security -O3 -DNDEBUG -shared -o ../../bin/libicalvcal.dll -Wl,--out-implib,../../bin/libicalvcal.dll.a -Wl,--major-image-version,2,--minor-image-version,0 -Wl,--whole-archive CMakeFiles/icalvcal.dir/objects.a -Wl,--no-whole-archive  ../../bin/libical.dll.a -licuuc -licuin -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
src/libicalvcal/CMakeFiles/icalvcal.dir/build: bin/libicalvcal.dll

.PHONY : src/libicalvcal/CMakeFiles/icalvcal.dir/build

src/libicalvcal/CMakeFiles/icalvcal.dir/clean:
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalvcal && $(CMAKE_COMMAND) -P CMakeFiles/icalvcal.dir/cmake_clean.cmake
.PHONY : src/libicalvcal/CMakeFiles/icalvcal.dir/clean

src/libicalvcal/CMakeFiles/icalvcal.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /D/Download/MinGW-64-souorce/libical-2.0.0 /D/Download/MinGW-64-souorce/libical-2.0.0/src/libicalvcal /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64 /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalvcal /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalvcal/CMakeFiles/icalvcal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libicalvcal/CMakeFiles/icalvcal.dir/depend

