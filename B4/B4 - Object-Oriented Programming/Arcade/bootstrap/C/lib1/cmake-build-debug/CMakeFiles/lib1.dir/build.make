# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /var/lib/snapd/snap/clion/103/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /var/lib/snapd/snap/clion/103/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/bourgeois/Epitech/delivery/B4/B4 - Object-Oriented Programming/Arcade/bootstrap/C/lib1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/bourgeois/Epitech/delivery/B4/B4 - Object-Oriented Programming/Arcade/bootstrap/C/lib1/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/lib1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lib1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lib1.dir/flags.make

CMakeFiles/lib1.dir/library.c.o: CMakeFiles/lib1.dir/flags.make
CMakeFiles/lib1.dir/library.c.o: ../library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bourgeois/Epitech/delivery/B4/B4 - Object-Oriented Programming/Arcade/bootstrap/C/lib1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lib1.dir/library.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib1.dir/library.c.o   -c "/home/bourgeois/Epitech/delivery/B4/B4 - Object-Oriented Programming/Arcade/bootstrap/C/lib1/library.c"

CMakeFiles/lib1.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib1.dir/library.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/bourgeois/Epitech/delivery/B4/B4 - Object-Oriented Programming/Arcade/bootstrap/C/lib1/library.c" > CMakeFiles/lib1.dir/library.c.i

CMakeFiles/lib1.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib1.dir/library.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/bourgeois/Epitech/delivery/B4/B4 - Object-Oriented Programming/Arcade/bootstrap/C/lib1/library.c" -o CMakeFiles/lib1.dir/library.c.s

# Object files for target lib1
lib1_OBJECTS = \
"CMakeFiles/lib1.dir/library.c.o"

# External object files for target lib1
lib1_EXTERNAL_OBJECTS =

liblib1.so: CMakeFiles/lib1.dir/library.c.o
liblib1.so: CMakeFiles/lib1.dir/build.make
liblib1.so: CMakeFiles/lib1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/bourgeois/Epitech/delivery/B4/B4 - Object-Oriented Programming/Arcade/bootstrap/C/lib1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library liblib1.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lib1.dir/build: liblib1.so

.PHONY : CMakeFiles/lib1.dir/build

CMakeFiles/lib1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib1.dir/clean

CMakeFiles/lib1.dir/depend:
	cd "/home/bourgeois/Epitech/delivery/B4/B4 - Object-Oriented Programming/Arcade/bootstrap/C/lib1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/bourgeois/Epitech/delivery/B4/B4 - Object-Oriented Programming/Arcade/bootstrap/C/lib1" "/home/bourgeois/Epitech/delivery/B4/B4 - Object-Oriented Programming/Arcade/bootstrap/C/lib1" "/home/bourgeois/Epitech/delivery/B4/B4 - Object-Oriented Programming/Arcade/bootstrap/C/lib1/cmake-build-debug" "/home/bourgeois/Epitech/delivery/B4/B4 - Object-Oriented Programming/Arcade/bootstrap/C/lib1/cmake-build-debug" "/home/bourgeois/Epitech/delivery/B4/B4 - Object-Oriented Programming/Arcade/bootstrap/C/lib1/cmake-build-debug/CMakeFiles/lib1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/lib1.dir/depend
