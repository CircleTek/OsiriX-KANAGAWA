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
CMAKE_COMMAND = "/Applications/CMake 2.8-7.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-7.app/Contents/bin/cmake" -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-7.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/antoinerosset/ITK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/antoinerosset/ITK

# Include any dependencies generated for this target.
include Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/depend.make

# Include the progress variables for this target.
include Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/progress.make

# Include the compile flags for this target's objects.
include Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/flags.make

Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/mkg3states.c.o: Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/flags.make
Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/mkg3states.c.o: Modules/ThirdParty/TIFF/src/itktiff/mkg3states.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/mkg3states.c.o"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/TIFF/src/itktiff && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/itkmkg3states.dir/mkg3states.c.o   -c /Users/antoinerosset/ITK/Modules/ThirdParty/TIFF/src/itktiff/mkg3states.c

Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/mkg3states.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/itkmkg3states.dir/mkg3states.c.i"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/TIFF/src/itktiff && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/antoinerosset/ITK/Modules/ThirdParty/TIFF/src/itktiff/mkg3states.c > CMakeFiles/itkmkg3states.dir/mkg3states.c.i

Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/mkg3states.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/itkmkg3states.dir/mkg3states.c.s"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/TIFF/src/itktiff && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/antoinerosset/ITK/Modules/ThirdParty/TIFF/src/itktiff/mkg3states.c -o CMakeFiles/itkmkg3states.dir/mkg3states.c.s

Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/mkg3states.c.o.requires:
.PHONY : Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/mkg3states.c.o.requires

Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/mkg3states.c.o.provides: Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/mkg3states.c.o.requires
	$(MAKE) -f Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/build.make Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/mkg3states.c.o.provides.build
.PHONY : Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/mkg3states.c.o.provides

Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/mkg3states.c.o.provides.build: Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/mkg3states.c.o

# Object files for target itkmkg3states
itkmkg3states_OBJECTS = \
"CMakeFiles/itkmkg3states.dir/mkg3states.c.o"

# External object files for target itkmkg3states
itkmkg3states_EXTERNAL_OBJECTS =

Modules/ThirdParty/TIFF/src/itktiff/itkmkg3states: Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/mkg3states.c.o
Modules/ThirdParty/TIFF/src/itktiff/itkmkg3states: Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/build.make
Modules/ThirdParty/TIFF/src/itktiff/itkmkg3states: Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable itkmkg3states"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/TIFF/src/itktiff && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/itkmkg3states.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/build: Modules/ThirdParty/TIFF/src/itktiff/itkmkg3states
.PHONY : Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/build

Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/requires: Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/mkg3states.c.o.requires
.PHONY : Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/requires

Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/clean:
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/TIFF/src/itktiff && $(CMAKE_COMMAND) -P CMakeFiles/itkmkg3states.dir/cmake_clean.cmake
.PHONY : Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/clean

Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/depend:
	cd /Users/antoinerosset/ITK && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/antoinerosset/ITK /Users/antoinerosset/ITK/Modules/ThirdParty/TIFF/src/itktiff /Users/antoinerosset/ITK /Users/antoinerosset/ITK/Modules/ThirdParty/TIFF/src/itktiff /Users/antoinerosset/ITK/Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Modules/ThirdParty/TIFF/src/itktiff/CMakeFiles/itkmkg3states.dir/depend

