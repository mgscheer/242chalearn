# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.10.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.10.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.10.1/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/samuelainsworth/Development/242chalearn/HCRF2.0b/apps/matHCRF

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/samuelainsworth/Development/242chalearn/HCRF2.0b/apps/matHCRF

# Include any dependencies generated for this target.
include CMakeFiles/matHCRF.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/matHCRF.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matHCRF.dir/flags.make

CMakeFiles/matHCRF.dir/src/matHCRF.cpp.o: CMakeFiles/matHCRF.dir/flags.make
CMakeFiles/matHCRF.dir/src/matHCRF.cpp.o: src/matHCRF.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/samuelainsworth/Development/242chalearn/HCRF2.0b/apps/matHCRF/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/matHCRF.dir/src/matHCRF.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/matHCRF.dir/src/matHCRF.cpp.o -c /Users/samuelainsworth/Development/242chalearn/HCRF2.0b/apps/matHCRF/src/matHCRF.cpp

CMakeFiles/matHCRF.dir/src/matHCRF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matHCRF.dir/src/matHCRF.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/samuelainsworth/Development/242chalearn/HCRF2.0b/apps/matHCRF/src/matHCRF.cpp > CMakeFiles/matHCRF.dir/src/matHCRF.cpp.i

CMakeFiles/matHCRF.dir/src/matHCRF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matHCRF.dir/src/matHCRF.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/samuelainsworth/Development/242chalearn/HCRF2.0b/apps/matHCRF/src/matHCRF.cpp -o CMakeFiles/matHCRF.dir/src/matHCRF.cpp.s

CMakeFiles/matHCRF.dir/src/matHCRF.cpp.o.requires:
.PHONY : CMakeFiles/matHCRF.dir/src/matHCRF.cpp.o.requires

CMakeFiles/matHCRF.dir/src/matHCRF.cpp.o.provides: CMakeFiles/matHCRF.dir/src/matHCRF.cpp.o.requires
	$(MAKE) -f CMakeFiles/matHCRF.dir/build.make CMakeFiles/matHCRF.dir/src/matHCRF.cpp.o.provides.build
.PHONY : CMakeFiles/matHCRF.dir/src/matHCRF.cpp.o.provides

CMakeFiles/matHCRF.dir/src/matHCRF.cpp.o.provides.build: CMakeFiles/matHCRF.dir/src/matHCRF.cpp.o

# Object files for target matHCRF
matHCRF_OBJECTS = \
"CMakeFiles/matHCRF.dir/src/matHCRF.cpp.o"

# External object files for target matHCRF
matHCRF_EXTERNAL_OBJECTS =

libmatHCRF.mexmaci: CMakeFiles/matHCRF.dir/src/matHCRF.cpp.o
libmatHCRF.mexmaci: CMakeFiles/matHCRF.dir/build.make
libmatHCRF.mexmaci: hCRF/libhCRF.a
libmatHCRF.mexmaci: hCRF/cgdescent/libcgDescent.a
libmatHCRF.mexmaci: hCRF/lbfgs/liblbfgs.a
libmatHCRF.mexmaci: hCRF/uncOptim/libuncoptim.a
libmatHCRF.mexmaci: CMakeFiles/matHCRF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module libmatHCRF.mexmaci"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matHCRF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matHCRF.dir/build: libmatHCRF.mexmaci
.PHONY : CMakeFiles/matHCRF.dir/build

CMakeFiles/matHCRF.dir/requires: CMakeFiles/matHCRF.dir/src/matHCRF.cpp.o.requires
.PHONY : CMakeFiles/matHCRF.dir/requires

CMakeFiles/matHCRF.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/matHCRF.dir/cmake_clean.cmake
.PHONY : CMakeFiles/matHCRF.dir/clean

CMakeFiles/matHCRF.dir/depend:
	cd /Users/samuelainsworth/Development/242chalearn/HCRF2.0b/apps/matHCRF && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/samuelainsworth/Development/242chalearn/HCRF2.0b/apps/matHCRF /Users/samuelainsworth/Development/242chalearn/HCRF2.0b/apps/matHCRF /Users/samuelainsworth/Development/242chalearn/HCRF2.0b/apps/matHCRF /Users/samuelainsworth/Development/242chalearn/HCRF2.0b/apps/matHCRF /Users/samuelainsworth/Development/242chalearn/HCRF2.0b/apps/matHCRF/CMakeFiles/matHCRF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/matHCRF.dir/depend
