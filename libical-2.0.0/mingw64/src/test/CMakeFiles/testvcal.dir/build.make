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
include src/test/CMakeFiles/testvcal.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/testvcal.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/testvcal.dir/flags.make

src/test/CMakeFiles/testvcal.dir/testvcal.c.obj: src/test/CMakeFiles/testvcal.dir/flags.make
src/test/CMakeFiles/testvcal.dir/testvcal.c.obj: ../src/test/testvcal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/test/CMakeFiles/testvcal.dir/testvcal.c.obj"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/test && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testvcal.dir/testvcal.c.obj -c /D/Download/MinGW-64-souorce/libical-2.0.0/src/test/testvcal.c

src/test/CMakeFiles/testvcal.dir/testvcal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testvcal.dir/testvcal.c.i"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/test && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Download/MinGW-64-souorce/libical-2.0.0/src/test/testvcal.c > CMakeFiles/testvcal.dir/testvcal.c.i

src/test/CMakeFiles/testvcal.dir/testvcal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testvcal.dir/testvcal.c.s"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/test && /D/MSYS2/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Download/MinGW-64-souorce/libical-2.0.0/src/test/testvcal.c -o CMakeFiles/testvcal.dir/testvcal.c.s

# Object files for target testvcal
testvcal_OBJECTS = \
"CMakeFiles/testvcal.dir/testvcal.c.obj"

# External object files for target testvcal
testvcal_EXTERNAL_OBJECTS =

src/test/testvcal.exe: src/test/CMakeFiles/testvcal.dir/testvcal.c.obj
src/test/testvcal.exe: src/test/CMakeFiles/testvcal.dir/build.make
src/test/testvcal.exe: bin/libicalvcal.dll.a
src/test/testvcal.exe: bin/libicalss_cxx.dll.a
src/test/testvcal.exe: bin/libicalss.dll.a
src/test/testvcal.exe: D:/MSYS2/mingw64/lib/libdb.a
src/test/testvcal.exe: bin/libical_cxx.dll.a
src/test/testvcal.exe: bin/libical.dll.a
src/test/testvcal.exe: D:/MSYS2/mingw64/lib/libicuuc.dll.a
src/test/testvcal.exe: D:/MSYS2/mingw64/lib/libicuin.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable testvcal.exe"
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/test && /D/MSYS2/mingw64/bin/cmake.exe -E rm -f CMakeFiles/testvcal.dir/objects.a
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/test && /D/MSYS2/mingw64/bin/ar.exe cr CMakeFiles/testvcal.dir/objects.a $(testvcal_OBJECTS) $(testvcal_EXTERNAL_OBJECTS)
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/test && /D/MSYS2/mingw64/bin/gcc.exe -Wa,-mbig-obj -D_MT -D_WIN64 -D_WIN32 -DWIN32 -Wno-deprecated-declarations -D_WIN32_WINNT=_WIN32_WINNT_WIN7 -D_DLL -D__USE_MINGW_ANSI_STDIO=1 -march=x86-64 -mtune=sandybridge -O2 -pipe -mfpmath=sse -fvisibility=hidden -Wno-deprecated -Wall -Wextra -Winit-self -Wmissing-include-dirs -Wunused -Wno-div-by-zero -Wundef -Wpointer-arith -Werror=return-type -Wunused-but-set-variable -Wlogical-op -Wsizeof-pointer-memaccess -Wformat -Wformat-security -O3 -DNDEBUG -Wl,--whole-archive CMakeFiles/testvcal.dir/objects.a -Wl,--no-whole-archive -o testvcal.exe -Wl,--major-image-version,0,--minor-image-version,0  ../../bin/libicalvcal.dll.a ../../bin/libicalss_cxx.dll.a ../../bin/libicalss.dll.a -Wl,-Bstatic -ldb -Wl,-Bdynamic ../../bin/libical_cxx.dll.a ../../bin/libical.dll.a -licuuc -licuin -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
src/test/CMakeFiles/testvcal.dir/build: src/test/testvcal.exe

.PHONY : src/test/CMakeFiles/testvcal.dir/build

src/test/CMakeFiles/testvcal.dir/clean:
	cd /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/test && $(CMAKE_COMMAND) -P CMakeFiles/testvcal.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/testvcal.dir/clean

src/test/CMakeFiles/testvcal.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /D/Download/MinGW-64-souorce/libical-2.0.0 /D/Download/MinGW-64-souorce/libical-2.0.0/src/test /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64 /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/test /D/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/test/CMakeFiles/testvcal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/testvcal.dir/depend

