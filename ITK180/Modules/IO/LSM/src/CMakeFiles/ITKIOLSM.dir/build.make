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
include Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/depend.make

# Include the progress variables for this target.
include Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/progress.make

# Include the compile flags for this target's objects.
include Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/flags.make

Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.o: Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/flags.make
Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.o: Modules/IO/LSM/src/itkLSMImageIOFactory.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.o"
	cd /Users/antoinerosset/ITK/Modules/IO/LSM/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.o -c /Users/antoinerosset/ITK/Modules/IO/LSM/src/itkLSMImageIOFactory.cxx

Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.i"
	cd /Users/antoinerosset/ITK/Modules/IO/LSM/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/antoinerosset/ITK/Modules/IO/LSM/src/itkLSMImageIOFactory.cxx > CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.i

Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.s"
	cd /Users/antoinerosset/ITK/Modules/IO/LSM/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/antoinerosset/ITK/Modules/IO/LSM/src/itkLSMImageIOFactory.cxx -o CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.s

Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.o.requires:
.PHONY : Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.o.requires

Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.o.provides: Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.o.requires
	$(MAKE) -f Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/build.make Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.o.provides.build
.PHONY : Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.o.provides

Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.o.provides.build: Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.o

Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.o: Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/flags.make
Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.o: Modules/IO/LSM/src/itkLSMImageIO.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.o"
	cd /Users/antoinerosset/ITK/Modules/IO/LSM/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.o -c /Users/antoinerosset/ITK/Modules/IO/LSM/src/itkLSMImageIO.cxx

Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.i"
	cd /Users/antoinerosset/ITK/Modules/IO/LSM/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/antoinerosset/ITK/Modules/IO/LSM/src/itkLSMImageIO.cxx > CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.i

Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.s"
	cd /Users/antoinerosset/ITK/Modules/IO/LSM/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/antoinerosset/ITK/Modules/IO/LSM/src/itkLSMImageIO.cxx -o CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.s

Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.o.requires:
.PHONY : Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.o.requires

Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.o.provides: Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.o.requires
	$(MAKE) -f Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/build.make Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.o.provides.build
.PHONY : Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.o.provides

Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.o.provides.build: Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.o

# Object files for target ITKIOLSM
ITKIOLSM_OBJECTS = \
"CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.o" \
"CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.o"

# External object files for target ITKIOLSM
ITKIOLSM_EXTERNAL_OBJECTS =

lib/libITKIOLSM-4.1.a: Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.o
lib/libITKIOLSM-4.1.a: Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.o
lib/libITKIOLSM-4.1.a: Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/build.make
lib/libITKIOLSM-4.1.a: Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../../lib/libITKIOLSM-4.1.a"
	cd /Users/antoinerosset/ITK/Modules/IO/LSM/src && $(CMAKE_COMMAND) -P CMakeFiles/ITKIOLSM.dir/cmake_clean_target.cmake
	cd /Users/antoinerosset/ITK/Modules/IO/LSM/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ITKIOLSM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/build: lib/libITKIOLSM-4.1.a
.PHONY : Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/build

Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/requires: Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIOFactory.cxx.o.requires
Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/requires: Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/itkLSMImageIO.cxx.o.requires
.PHONY : Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/requires

Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/clean:
	cd /Users/antoinerosset/ITK/Modules/IO/LSM/src && $(CMAKE_COMMAND) -P CMakeFiles/ITKIOLSM.dir/cmake_clean.cmake
.PHONY : Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/clean

Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/depend:
	cd /Users/antoinerosset/ITK && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/antoinerosset/ITK /Users/antoinerosset/ITK/Modules/IO/LSM/src /Users/antoinerosset/ITK /Users/antoinerosset/ITK/Modules/IO/LSM/src /Users/antoinerosset/ITK/Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Modules/IO/LSM/src/CMakeFiles/ITKIOLSM.dir/depend

