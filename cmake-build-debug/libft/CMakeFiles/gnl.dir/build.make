# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mvukolov/Documents/fdf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mvukolov/Documents/fdf/cmake-build-debug

# Include any dependencies generated for this target.
include libft/CMakeFiles/gnl.dir/depend.make

# Include the progress variables for this target.
include libft/CMakeFiles/gnl.dir/progress.make

# Include the compile flags for this target's objects.
include libft/CMakeFiles/gnl.dir/flags.make

libft/CMakeFiles/gnl.dir/get_next_line/get_next_line.c.o: libft/CMakeFiles/gnl.dir/flags.make
libft/CMakeFiles/gnl.dir/get_next_line/get_next_line.c.o: ../libft/get_next_line/get_next_line.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mvukolov/Documents/fdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libft/CMakeFiles/gnl.dir/get_next_line/get_next_line.c.o"
	cd /Users/mvukolov/Documents/fdf/cmake-build-debug/libft && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gnl.dir/get_next_line/get_next_line.c.o   -c /Users/mvukolov/Documents/fdf/libft/get_next_line/get_next_line.c

libft/CMakeFiles/gnl.dir/get_next_line/get_next_line.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gnl.dir/get_next_line/get_next_line.c.i"
	cd /Users/mvukolov/Documents/fdf/cmake-build-debug/libft && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mvukolov/Documents/fdf/libft/get_next_line/get_next_line.c > CMakeFiles/gnl.dir/get_next_line/get_next_line.c.i

libft/CMakeFiles/gnl.dir/get_next_line/get_next_line.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gnl.dir/get_next_line/get_next_line.c.s"
	cd /Users/mvukolov/Documents/fdf/cmake-build-debug/libft && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mvukolov/Documents/fdf/libft/get_next_line/get_next_line.c -o CMakeFiles/gnl.dir/get_next_line/get_next_line.c.s

libft/CMakeFiles/gnl.dir/get_next_line/get_next_line.c.o.requires:

.PHONY : libft/CMakeFiles/gnl.dir/get_next_line/get_next_line.c.o.requires

libft/CMakeFiles/gnl.dir/get_next_line/get_next_line.c.o.provides: libft/CMakeFiles/gnl.dir/get_next_line/get_next_line.c.o.requires
	$(MAKE) -f libft/CMakeFiles/gnl.dir/build.make libft/CMakeFiles/gnl.dir/get_next_line/get_next_line.c.o.provides.build
.PHONY : libft/CMakeFiles/gnl.dir/get_next_line/get_next_line.c.o.provides

libft/CMakeFiles/gnl.dir/get_next_line/get_next_line.c.o.provides.build: libft/CMakeFiles/gnl.dir/get_next_line/get_next_line.c.o


# Object files for target gnl
gnl_OBJECTS = \
"CMakeFiles/gnl.dir/get_next_line/get_next_line.c.o"

# External object files for target gnl
gnl_EXTERNAL_OBJECTS =

libft/libgnl.a: libft/CMakeFiles/gnl.dir/get_next_line/get_next_line.c.o
libft/libgnl.a: libft/CMakeFiles/gnl.dir/build.make
libft/libgnl.a: libft/CMakeFiles/gnl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mvukolov/Documents/fdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libgnl.a"
	cd /Users/mvukolov/Documents/fdf/cmake-build-debug/libft && $(CMAKE_COMMAND) -P CMakeFiles/gnl.dir/cmake_clean_target.cmake
	cd /Users/mvukolov/Documents/fdf/cmake-build-debug/libft && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libft/CMakeFiles/gnl.dir/build: libft/libgnl.a

.PHONY : libft/CMakeFiles/gnl.dir/build

libft/CMakeFiles/gnl.dir/requires: libft/CMakeFiles/gnl.dir/get_next_line/get_next_line.c.o.requires

.PHONY : libft/CMakeFiles/gnl.dir/requires

libft/CMakeFiles/gnl.dir/clean:
	cd /Users/mvukolov/Documents/fdf/cmake-build-debug/libft && $(CMAKE_COMMAND) -P CMakeFiles/gnl.dir/cmake_clean.cmake
.PHONY : libft/CMakeFiles/gnl.dir/clean

libft/CMakeFiles/gnl.dir/depend:
	cd /Users/mvukolov/Documents/fdf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mvukolov/Documents/fdf /Users/mvukolov/Documents/fdf/libft /Users/mvukolov/Documents/fdf/cmake-build-debug /Users/mvukolov/Documents/fdf/cmake-build-debug/libft /Users/mvukolov/Documents/fdf/cmake-build-debug/libft/CMakeFiles/gnl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libft/CMakeFiles/gnl.dir/depend
