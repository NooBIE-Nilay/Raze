# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Raze

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Raze/build

# Include any dependencies generated for this target.
include CMakeFiles/raze.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/raze.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/raze.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raze.dir/flags.make

CMakeFiles/raze.dir/src/main.cpp.o: CMakeFiles/raze.dir/flags.make
CMakeFiles/raze.dir/src/main.cpp.o: /Raze/src/main.cpp
CMakeFiles/raze.dir/src/main.cpp.o: CMakeFiles/raze.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Raze/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/raze.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raze.dir/src/main.cpp.o -MF CMakeFiles/raze.dir/src/main.cpp.o.d -o CMakeFiles/raze.dir/src/main.cpp.o -c /Raze/src/main.cpp

CMakeFiles/raze.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/raze.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Raze/src/main.cpp > CMakeFiles/raze.dir/src/main.cpp.i

CMakeFiles/raze.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/raze.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Raze/src/main.cpp -o CMakeFiles/raze.dir/src/main.cpp.s

# Object files for target raze
raze_OBJECTS = \
"CMakeFiles/raze.dir/src/main.cpp.o"

# External object files for target raze
raze_EXTERNAL_OBJECTS =

raze: CMakeFiles/raze.dir/src/main.cpp.o
raze: CMakeFiles/raze.dir/build.make
raze: CMakeFiles/raze.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Raze/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable raze"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raze.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raze.dir/build: raze
.PHONY : CMakeFiles/raze.dir/build

CMakeFiles/raze.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raze.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raze.dir/clean

CMakeFiles/raze.dir/depend:
	cd /Raze/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Raze /Raze /Raze/build /Raze/build /Raze/build/CMakeFiles/raze.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/raze.dir/depend

