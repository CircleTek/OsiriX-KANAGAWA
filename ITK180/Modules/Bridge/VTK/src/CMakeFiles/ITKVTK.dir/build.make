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
include Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/depend.make

# Include the progress variables for this target.
include Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/progress.make

# Include the compile flags for this target's objects.
include Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/flags.make

Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.o: Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/flags.make
Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.o: Modules/Bridge/VTK/src/itkVTKImageExportBase.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.o"
	cd /Users/antoinerosset/ITK/Modules/Bridge/VTK/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.o -c /Users/antoinerosset/ITK/Modules/Bridge/VTK/src/itkVTKImageExportBase.cxx

Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.i"
	cd /Users/antoinerosset/ITK/Modules/Bridge/VTK/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/antoinerosset/ITK/Modules/Bridge/VTK/src/itkVTKImageExportBase.cxx > CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.i

Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.s"
	cd /Users/antoinerosset/ITK/Modules/Bridge/VTK/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/antoinerosset/ITK/Modules/Bridge/VTK/src/itkVTKImageExportBase.cxx -o CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.s

Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.o.requires:
.PHONY : Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.o.requires

Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.o.provides: Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.o.requires
	$(MAKE) -f Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/build.make Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.o.provides.build
.PHONY : Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.o.provides

Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.o.provides.build: Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.o

# Object files for target ITKVTK
ITKVTK_OBJECTS = \
"CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.o"

# External object files for target ITKVTK
ITKVTK_EXTERNAL_OBJECTS =

lib/libITKVTK-4.1.a: Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.o
lib/libITKVTK-4.1.a: Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/build.make
lib/libITKVTK-4.1.a: Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../../lib/libITKVTK-4.1.a"
	cd /Users/antoinerosset/ITK/Modules/Bridge/VTK/src && $(CMAKE_COMMAND) -P CMakeFiles/ITKVTK.dir/cmake_clean_target.cmake
	cd /Users/antoinerosset/ITK/Modules/Bridge/VTK/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ITKVTK.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/build: lib/libITKVTK-4.1.a
.PHONY : Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/build

Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/requires: Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/itkVTKImageExportBase.cxx.o.requires
.PHONY : Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/requires

Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/clean:
	cd /Users/antoinerosset/ITK/Modules/Bridge/VTK/src && $(CMAKE_COMMAND) -P CMakeFiles/ITKVTK.dir/cmake_clean.cmake
.PHONY : Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/clean

Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/depend:
	cd /Users/antoinerosset/ITK && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/antoinerosset/ITK /Users/antoinerosset/ITK/Modules/Bridge/VTK/src /Users/antoinerosset/ITK /Users/antoinerosset/ITK/Modules/Bridge/VTK/src /Users/antoinerosset/ITK/Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Modules/Bridge/VTK/src/CMakeFiles/ITKVTK.dir/depend

