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
include Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/depend.make

# Include the progress variables for this target.
include Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/progress.make

# Include the compile flags for this target's objects.
include Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/flags.make

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.o: Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/flags.make
Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.o: Modules/IO/GDCM/src/itkGDCMImageIO.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.o"
	cd /Users/antoinerosset/ITK/Modules/IO/GDCM/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.o -c /Users/antoinerosset/ITK/Modules/IO/GDCM/src/itkGDCMImageIO.cxx

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.i"
	cd /Users/antoinerosset/ITK/Modules/IO/GDCM/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/antoinerosset/ITK/Modules/IO/GDCM/src/itkGDCMImageIO.cxx > CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.i

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.s"
	cd /Users/antoinerosset/ITK/Modules/IO/GDCM/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/antoinerosset/ITK/Modules/IO/GDCM/src/itkGDCMImageIO.cxx -o CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.s

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.o.requires:
.PHONY : Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.o.requires

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.o.provides: Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.o.requires
	$(MAKE) -f Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/build.make Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.o.provides.build
.PHONY : Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.o.provides

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.o.provides.build: Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.o

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.o: Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/flags.make
Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.o: Modules/IO/GDCM/src/itkGDCMImageIOFactory.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.o"
	cd /Users/antoinerosset/ITK/Modules/IO/GDCM/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.o -c /Users/antoinerosset/ITK/Modules/IO/GDCM/src/itkGDCMImageIOFactory.cxx

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.i"
	cd /Users/antoinerosset/ITK/Modules/IO/GDCM/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/antoinerosset/ITK/Modules/IO/GDCM/src/itkGDCMImageIOFactory.cxx > CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.i

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.s"
	cd /Users/antoinerosset/ITK/Modules/IO/GDCM/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/antoinerosset/ITK/Modules/IO/GDCM/src/itkGDCMImageIOFactory.cxx -o CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.s

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.o.requires:
.PHONY : Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.o.requires

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.o.provides: Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.o.requires
	$(MAKE) -f Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/build.make Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.o.provides.build
.PHONY : Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.o.provides

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.o.provides.build: Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.o

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.o: Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/flags.make
Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.o: Modules/IO/GDCM/src/itkGDCMSeriesFileNames.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.o"
	cd /Users/antoinerosset/ITK/Modules/IO/GDCM/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.o -c /Users/antoinerosset/ITK/Modules/IO/GDCM/src/itkGDCMSeriesFileNames.cxx

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.i"
	cd /Users/antoinerosset/ITK/Modules/IO/GDCM/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/antoinerosset/ITK/Modules/IO/GDCM/src/itkGDCMSeriesFileNames.cxx > CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.i

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.s"
	cd /Users/antoinerosset/ITK/Modules/IO/GDCM/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/antoinerosset/ITK/Modules/IO/GDCM/src/itkGDCMSeriesFileNames.cxx -o CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.s

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.o.requires:
.PHONY : Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.o.requires

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.o.provides: Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.o.requires
	$(MAKE) -f Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/build.make Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.o.provides.build
.PHONY : Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.o.provides

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.o.provides.build: Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.o

# Object files for target ITKIOGDCM
ITKIOGDCM_OBJECTS = \
"CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.o" \
"CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.o" \
"CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.o"

# External object files for target ITKIOGDCM
ITKIOGDCM_EXTERNAL_OBJECTS =

lib/libITKIOGDCM-4.1.a: Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.o
lib/libITKIOGDCM-4.1.a: Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.o
lib/libITKIOGDCM-4.1.a: Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.o
lib/libITKIOGDCM-4.1.a: Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/build.make
lib/libITKIOGDCM-4.1.a: Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../../lib/libITKIOGDCM-4.1.a"
	cd /Users/antoinerosset/ITK/Modules/IO/GDCM/src && $(CMAKE_COMMAND) -P CMakeFiles/ITKIOGDCM.dir/cmake_clean_target.cmake
	cd /Users/antoinerosset/ITK/Modules/IO/GDCM/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ITKIOGDCM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/build: lib/libITKIOGDCM-4.1.a
.PHONY : Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/build

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/requires: Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIO.cxx.o.requires
Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/requires: Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMImageIOFactory.cxx.o.requires
Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/requires: Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/itkGDCMSeriesFileNames.cxx.o.requires
.PHONY : Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/requires

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/clean:
	cd /Users/antoinerosset/ITK/Modules/IO/GDCM/src && $(CMAKE_COMMAND) -P CMakeFiles/ITKIOGDCM.dir/cmake_clean.cmake
.PHONY : Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/clean

Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/depend:
	cd /Users/antoinerosset/ITK && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/antoinerosset/ITK /Users/antoinerosset/ITK/Modules/IO/GDCM/src /Users/antoinerosset/ITK /Users/antoinerosset/ITK/Modules/IO/GDCM/src /Users/antoinerosset/ITK/Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Modules/IO/GDCM/src/CMakeFiles/ITKIOGDCM.dir/depend

