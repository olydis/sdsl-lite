# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /software/cmake-3.0.1/bin/cmake

# The command to remove a file.
RM = /software/cmake-3.0.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data01/jbader/vlg_matching/benchmark/gapped-matching

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data01/jbader/vlg_matching/benchmark/gapped-matching/build

# Include any dependencies generated for this target.
include CMakeFiles/create_collection.x.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/create_collection.x.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/create_collection.x.dir/flags.make

CMakeFiles/create_collection.x.dir/src/create_collection.cpp.o: CMakeFiles/create_collection.x.dir/flags.make
CMakeFiles/create_collection.x.dir/src/create_collection.cpp.o: ../src/create_collection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data01/jbader/vlg_matching/benchmark/gapped-matching/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/create_collection.x.dir/src/create_collection.cpp.o"
	/software/gcc/4.9.0/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/create_collection.x.dir/src/create_collection.cpp.o -c /data01/jbader/vlg_matching/benchmark/gapped-matching/src/create_collection.cpp

CMakeFiles/create_collection.x.dir/src/create_collection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/create_collection.x.dir/src/create_collection.cpp.i"
	/software/gcc/4.9.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data01/jbader/vlg_matching/benchmark/gapped-matching/src/create_collection.cpp > CMakeFiles/create_collection.x.dir/src/create_collection.cpp.i

CMakeFiles/create_collection.x.dir/src/create_collection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/create_collection.x.dir/src/create_collection.cpp.s"
	/software/gcc/4.9.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data01/jbader/vlg_matching/benchmark/gapped-matching/src/create_collection.cpp -o CMakeFiles/create_collection.x.dir/src/create_collection.cpp.s

CMakeFiles/create_collection.x.dir/src/create_collection.cpp.o.requires:
.PHONY : CMakeFiles/create_collection.x.dir/src/create_collection.cpp.o.requires

CMakeFiles/create_collection.x.dir/src/create_collection.cpp.o.provides: CMakeFiles/create_collection.x.dir/src/create_collection.cpp.o.requires
	$(MAKE) -f CMakeFiles/create_collection.x.dir/build.make CMakeFiles/create_collection.x.dir/src/create_collection.cpp.o.provides.build
.PHONY : CMakeFiles/create_collection.x.dir/src/create_collection.cpp.o.provides

CMakeFiles/create_collection.x.dir/src/create_collection.cpp.o.provides.build: CMakeFiles/create_collection.x.dir/src/create_collection.cpp.o

# Object files for target create_collection.x
create_collection_x_OBJECTS = \
"CMakeFiles/create_collection.x.dir/src/create_collection.cpp.o"

# External object files for target create_collection.x
create_collection_x_EXTERNAL_OBJECTS =

create_collection.x: CMakeFiles/create_collection.x.dir/src/create_collection.cpp.o
create_collection.x: CMakeFiles/create_collection.x.dir/build.make
create_collection.x: CMakeFiles/create_collection.x.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable create_collection.x"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/create_collection.x.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/create_collection.x.dir/build: create_collection.x
.PHONY : CMakeFiles/create_collection.x.dir/build

CMakeFiles/create_collection.x.dir/requires: CMakeFiles/create_collection.x.dir/src/create_collection.cpp.o.requires
.PHONY : CMakeFiles/create_collection.x.dir/requires

CMakeFiles/create_collection.x.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/create_collection.x.dir/cmake_clean.cmake
.PHONY : CMakeFiles/create_collection.x.dir/clean

CMakeFiles/create_collection.x.dir/depend:
	cd /data01/jbader/vlg_matching/benchmark/gapped-matching/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data01/jbader/vlg_matching/benchmark/gapped-matching /data01/jbader/vlg_matching/benchmark/gapped-matching /data01/jbader/vlg_matching/benchmark/gapped-matching/build /data01/jbader/vlg_matching/benchmark/gapped-matching/build /data01/jbader/vlg_matching/benchmark/gapped-matching/build/CMakeFiles/create_collection.x.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/create_collection.x.dir/depend

