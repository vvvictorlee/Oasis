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
CMAKE_COMMAND = /home/yunbo/clion-2017.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/yunbo/clion-2017.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yunbo/CLionProjects/Oasis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yunbo/CLionProjects/Oasis/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Oasis.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Oasis.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Oasis.dir/flags.make

CMakeFiles/Oasis.dir/main.cpp.o: CMakeFiles/Oasis.dir/flags.make
CMakeFiles/Oasis.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yunbo/CLionProjects/Oasis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Oasis.dir/main.cpp.o"
	/usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Oasis.dir/main.cpp.o -c /home/yunbo/CLionProjects/Oasis/main.cpp

CMakeFiles/Oasis.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Oasis.dir/main.cpp.i"
	/usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yunbo/CLionProjects/Oasis/main.cpp > CMakeFiles/Oasis.dir/main.cpp.i

CMakeFiles/Oasis.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Oasis.dir/main.cpp.s"
	/usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yunbo/CLionProjects/Oasis/main.cpp -o CMakeFiles/Oasis.dir/main.cpp.s

CMakeFiles/Oasis.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Oasis.dir/main.cpp.o.requires

CMakeFiles/Oasis.dir/main.cpp.o.provides: CMakeFiles/Oasis.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Oasis.dir/build.make CMakeFiles/Oasis.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Oasis.dir/main.cpp.o.provides

CMakeFiles/Oasis.dir/main.cpp.o.provides.build: CMakeFiles/Oasis.dir/main.cpp.o


# Object files for target Oasis
Oasis_OBJECTS = \
"CMakeFiles/Oasis.dir/main.cpp.o"

# External object files for target Oasis
Oasis_EXTERNAL_OBJECTS =

Oasis: CMakeFiles/Oasis.dir/main.cpp.o
Oasis: CMakeFiles/Oasis.dir/build.make
Oasis: CMakeFiles/Oasis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yunbo/CLionProjects/Oasis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Oasis"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Oasis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Oasis.dir/build: Oasis

.PHONY : CMakeFiles/Oasis.dir/build

CMakeFiles/Oasis.dir/requires: CMakeFiles/Oasis.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Oasis.dir/requires

CMakeFiles/Oasis.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Oasis.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Oasis.dir/clean

CMakeFiles/Oasis.dir/depend:
	cd /home/yunbo/CLionProjects/Oasis/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yunbo/CLionProjects/Oasis /home/yunbo/CLionProjects/Oasis /home/yunbo/CLionProjects/Oasis/cmake-build-debug /home/yunbo/CLionProjects/Oasis/cmake-build-debug /home/yunbo/CLionProjects/Oasis/cmake-build-debug/CMakeFiles/Oasis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Oasis.dir/depend

