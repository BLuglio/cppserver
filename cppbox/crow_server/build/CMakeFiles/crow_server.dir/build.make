# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/src/crow_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/src/crow_server/build

# Include any dependencies generated for this target.
include CMakeFiles/crow_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/crow_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/crow_server.dir/flags.make

CMakeFiles/crow_server.dir/main.o: CMakeFiles/crow_server.dir/flags.make
CMakeFiles/crow_server.dir/main.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/src/crow_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/crow_server.dir/main.o"
	/usr/local/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crow_server.dir/main.o -c /usr/src/crow_server/main.cpp

CMakeFiles/crow_server.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crow_server.dir/main.i"
	/usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/crow_server/main.cpp > CMakeFiles/crow_server.dir/main.i

CMakeFiles/crow_server.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crow_server.dir/main.s"
	/usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/crow_server/main.cpp -o CMakeFiles/crow_server.dir/main.s

CMakeFiles/crow_server.dir/main.o.requires:

.PHONY : CMakeFiles/crow_server.dir/main.o.requires

CMakeFiles/crow_server.dir/main.o.provides: CMakeFiles/crow_server.dir/main.o.requires
	$(MAKE) -f CMakeFiles/crow_server.dir/build.make CMakeFiles/crow_server.dir/main.o.provides.build
.PHONY : CMakeFiles/crow_server.dir/main.o.provides

CMakeFiles/crow_server.dir/main.o.provides.build: CMakeFiles/crow_server.dir/main.o


# Object files for target crow_server
crow_server_OBJECTS = \
"CMakeFiles/crow_server.dir/main.o"

# External object files for target crow_server
crow_server_EXTERNAL_OBJECTS =

crow_server: CMakeFiles/crow_server.dir/main.o
crow_server: CMakeFiles/crow_server.dir/build.make
crow_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
crow_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
crow_server: CMakeFiles/crow_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/src/crow_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable crow_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crow_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/crow_server.dir/build: crow_server

.PHONY : CMakeFiles/crow_server.dir/build

CMakeFiles/crow_server.dir/requires: CMakeFiles/crow_server.dir/main.o.requires

.PHONY : CMakeFiles/crow_server.dir/requires

CMakeFiles/crow_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/crow_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/crow_server.dir/clean

CMakeFiles/crow_server.dir/depend:
	cd /usr/src/crow_server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/src/crow_server /usr/src/crow_server /usr/src/crow_server/build /usr/src/crow_server/build /usr/src/crow_server/build/CMakeFiles/crow_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/crow_server.dir/depend

