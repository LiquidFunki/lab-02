# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\Yura\clion\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Yura\clion\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\git\lab12\src\task1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\git\lab12\src\task1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/task1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/task1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task1.dir/flags.make

CMakeFiles/task1.dir/lib.c.obj: CMakeFiles/task1.dir/flags.make
CMakeFiles/task1.dir/lib.c.obj: CMakeFiles/task1.dir/includes_C.rsp
CMakeFiles/task1.dir/lib.c.obj: ../lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\git\lab12\src\task1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/task1.dir/lib.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\task1.dir\lib.c.obj   -c D:\git\lab12\src\task1\lib.c

CMakeFiles/task1.dir/lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/task1.dir/lib.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\git\lab12\src\task1\lib.c > CMakeFiles\task1.dir\lib.c.i

CMakeFiles/task1.dir/lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/task1.dir/lib.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\git\lab12\src\task1\lib.c -o CMakeFiles\task1.dir\lib.c.s

CMakeFiles/task1.dir/main.c.obj: CMakeFiles/task1.dir/flags.make
CMakeFiles/task1.dir/main.c.obj: CMakeFiles/task1.dir/includes_C.rsp
CMakeFiles/task1.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\git\lab12\src\task1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/task1.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\task1.dir\main.c.obj   -c D:\git\lab12\src\task1\main.c

CMakeFiles/task1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/task1.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\git\lab12\src\task1\main.c > CMakeFiles\task1.dir\main.c.i

CMakeFiles/task1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/task1.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\git\lab12\src\task1\main.c -o CMakeFiles\task1.dir\main.c.s

# Object files for target task1
task1_OBJECTS = \
"CMakeFiles/task1.dir/lib.c.obj" \
"CMakeFiles/task1.dir/main.c.obj"

# External object files for target task1
task1_EXTERNAL_OBJECTS =

task1.exe: CMakeFiles/task1.dir/lib.c.obj
task1.exe: CMakeFiles/task1.dir/main.c.obj
task1.exe: CMakeFiles/task1.dir/build.make
task1.exe: CMakeFiles/task1.dir/linklibs.rsp
task1.exe: CMakeFiles/task1.dir/objects1.rsp
task1.exe: CMakeFiles/task1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\git\lab12\src\task1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable task1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\task1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task1.dir/build: task1.exe

.PHONY : CMakeFiles/task1.dir/build

CMakeFiles/task1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\task1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/task1.dir/clean

CMakeFiles/task1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\git\lab12\src\task1 D:\git\lab12\src\task1 D:\git\lab12\src\task1\cmake-build-debug D:\git\lab12\src\task1\cmake-build-debug D:\git\lab12\src\task1\cmake-build-debug\CMakeFiles\task1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/task1.dir/depend

