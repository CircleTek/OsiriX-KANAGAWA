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
include Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/depend.make

# Include the progress variables for this target.
include Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/progress.make

# Include the compile flags for this target's objects.
include Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.o: Modules/ThirdParty/KWSys/src/KWSys/ProcessUNIX.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.o"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DKWSYS_C_HAS_PTRDIFF_T=1 -DKWSYS_C_HAS_SSIZE_T=1 -o CMakeFiles/itksys.dir/ProcessUNIX.c.o   -c /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/ProcessUNIX.c

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/itksys.dir/ProcessUNIX.c.i"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DKWSYS_C_HAS_PTRDIFF_T=1 -DKWSYS_C_HAS_SSIZE_T=1 -E /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/ProcessUNIX.c > CMakeFiles/itksys.dir/ProcessUNIX.c.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/itksys.dir/ProcessUNIX.c.s"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DKWSYS_C_HAS_PTRDIFF_T=1 -DKWSYS_C_HAS_SSIZE_T=1 -S /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/ProcessUNIX.c -o CMakeFiles/itksys.dir/ProcessUNIX.c.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.o.requires:
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.o.requires

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.o.provides: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.o.requires
	$(MAKE) -f Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/build.make Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.o.provides.build
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.o.provides

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.o.provides.build: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.o

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.o: Modules/ThirdParty/KWSys/src/KWSys/Base64.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.o"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/itksys.dir/Base64.c.o   -c /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/Base64.c

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/itksys.dir/Base64.c.i"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/Base64.c > CMakeFiles/itksys.dir/Base64.c.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/itksys.dir/Base64.c.s"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/Base64.c -o CMakeFiles/itksys.dir/Base64.c.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.o.requires:
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.o.requires

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.o.provides: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.o.requires
	$(MAKE) -f Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/build.make Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.o.provides.build
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.o.provides

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.o.provides.build: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.o

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.o: Modules/ThirdParty/KWSys/src/KWSys/MD5.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.o"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/itksys.dir/MD5.c.o   -c /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/MD5.c

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/itksys.dir/MD5.c.i"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/MD5.c > CMakeFiles/itksys.dir/MD5.c.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/itksys.dir/MD5.c.s"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/MD5.c -o CMakeFiles/itksys.dir/MD5.c.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.o.requires:
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.o.requires

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.o.provides: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.o.requires
	$(MAKE) -f Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/build.make Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.o.provides.build
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.o.provides

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.o.provides.build: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.o

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.o: Modules/ThirdParty/KWSys/src/KWSys/System.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.o"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DKWSYS_C_HAS_PTRDIFF_T=1 -DKWSYS_C_HAS_SSIZE_T=1 -o CMakeFiles/itksys.dir/System.c.o   -c /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/System.c

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/itksys.dir/System.c.i"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DKWSYS_C_HAS_PTRDIFF_T=1 -DKWSYS_C_HAS_SSIZE_T=1 -E /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/System.c > CMakeFiles/itksys.dir/System.c.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/itksys.dir/System.c.s"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DKWSYS_C_HAS_PTRDIFF_T=1 -DKWSYS_C_HAS_SSIZE_T=1 -S /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/System.c -o CMakeFiles/itksys.dir/System.c.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.o.requires:
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.o.requires

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.o.provides: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.o.requires
	$(MAKE) -f Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/build.make Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.o.provides.build
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.o.provides

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.o.provides.build: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.o

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/Directory.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.o"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/itksys.dir/Directory.cxx.o -c /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/Directory.cxx

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itksys.dir/Directory.cxx.i"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/Directory.cxx > CMakeFiles/itksys.dir/Directory.cxx.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itksys.dir/Directory.cxx.s"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/Directory.cxx -o CMakeFiles/itksys.dir/Directory.cxx.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.o.requires:
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.o.requires

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.o.provides: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.o.requires
	$(MAKE) -f Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/build.make Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.o.provides.build
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.o.provides

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.o.provides.build: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.o

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/DynamicLoader.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.o"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/itksys.dir/DynamicLoader.cxx.o -c /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/DynamicLoader.cxx

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itksys.dir/DynamicLoader.cxx.i"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/DynamicLoader.cxx > CMakeFiles/itksys.dir/DynamicLoader.cxx.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itksys.dir/DynamicLoader.cxx.s"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/DynamicLoader.cxx -o CMakeFiles/itksys.dir/DynamicLoader.cxx.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.o.requires:
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.o.requires

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.o.provides: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.o.requires
	$(MAKE) -f Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/build.make Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.o.provides.build
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.o.provides

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.o.provides.build: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.o

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/Glob.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.o"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/itksys.dir/Glob.cxx.o -c /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/Glob.cxx

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itksys.dir/Glob.cxx.i"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/Glob.cxx > CMakeFiles/itksys.dir/Glob.cxx.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itksys.dir/Glob.cxx.s"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/Glob.cxx -o CMakeFiles/itksys.dir/Glob.cxx.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.o.requires:
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.o.requires

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.o.provides: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.o.requires
	$(MAKE) -f Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/build.make Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.o.provides.build
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.o.provides

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.o.provides.build: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.o

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/RegularExpression.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.o"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/itksys.dir/RegularExpression.cxx.o -c /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/RegularExpression.cxx

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itksys.dir/RegularExpression.cxx.i"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/RegularExpression.cxx > CMakeFiles/itksys.dir/RegularExpression.cxx.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itksys.dir/RegularExpression.cxx.s"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/RegularExpression.cxx -o CMakeFiles/itksys.dir/RegularExpression.cxx.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.o.requires:
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.o.requires

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.o.provides: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.o.requires
	$(MAKE) -f Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/build.make Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.o.provides.build
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.o.provides

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.o.provides.build: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.o

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/SystemTools.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.o"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/itksys.dir/SystemTools.cxx.o -c /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/SystemTools.cxx

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itksys.dir/SystemTools.cxx.i"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/SystemTools.cxx > CMakeFiles/itksys.dir/SystemTools.cxx.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itksys.dir/SystemTools.cxx.s"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/SystemTools.cxx -o CMakeFiles/itksys.dir/SystemTools.cxx.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.o.requires:
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.o.requires

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.o.provides: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.o.requires
	$(MAKE) -f Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/build.make Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.o.provides.build
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.o.provides

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.o.provides.build: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.o

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/CommandLineArguments.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.o"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/itksys.dir/CommandLineArguments.cxx.o -c /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/CommandLineArguments.cxx

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itksys.dir/CommandLineArguments.cxx.i"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/CommandLineArguments.cxx > CMakeFiles/itksys.dir/CommandLineArguments.cxx.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itksys.dir/CommandLineArguments.cxx.s"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/CommandLineArguments.cxx -o CMakeFiles/itksys.dir/CommandLineArguments.cxx.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.o.requires:
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.o.requires

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.o.provides: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.o.requires
	$(MAKE) -f Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/build.make Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.o.provides.build
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.o.provides

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.o.provides.build: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.o

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Registry.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Registry.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/Registry.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Registry.cxx.o"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/itksys.dir/Registry.cxx.o -c /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/Registry.cxx

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Registry.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itksys.dir/Registry.cxx.i"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/Registry.cxx > CMakeFiles/itksys.dir/Registry.cxx.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Registry.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itksys.dir/Registry.cxx.s"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/Registry.cxx -o CMakeFiles/itksys.dir/Registry.cxx.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Registry.cxx.o.requires:
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Registry.cxx.o.requires

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Registry.cxx.o.provides: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Registry.cxx.o.requires
	$(MAKE) -f Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/build.make Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Registry.cxx.o.provides.build
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Registry.cxx.o.provides

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Registry.cxx.o.provides.build: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Registry.cxx.o

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/SystemInformation.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.o"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/itksys.dir/SystemInformation.cxx.o -c /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/SystemInformation.cxx

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itksys.dir/SystemInformation.cxx.i"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/SystemInformation.cxx > CMakeFiles/itksys.dir/SystemInformation.cxx.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itksys.dir/SystemInformation.cxx.s"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/SystemInformation.cxx -o CMakeFiles/itksys.dir/SystemInformation.cxx.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.o.requires:
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.o.requires

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.o.provides: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.o.requires
	$(MAKE) -f Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/build.make Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.o.provides.build
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.o.provides

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.o.provides.build: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.o

# Object files for target itksys
itksys_OBJECTS = \
"CMakeFiles/itksys.dir/ProcessUNIX.c.o" \
"CMakeFiles/itksys.dir/Base64.c.o" \
"CMakeFiles/itksys.dir/MD5.c.o" \
"CMakeFiles/itksys.dir/System.c.o" \
"CMakeFiles/itksys.dir/Directory.cxx.o" \
"CMakeFiles/itksys.dir/DynamicLoader.cxx.o" \
"CMakeFiles/itksys.dir/Glob.cxx.o" \
"CMakeFiles/itksys.dir/RegularExpression.cxx.o" \
"CMakeFiles/itksys.dir/SystemTools.cxx.o" \
"CMakeFiles/itksys.dir/CommandLineArguments.cxx.o" \
"CMakeFiles/itksys.dir/Registry.cxx.o" \
"CMakeFiles/itksys.dir/SystemInformation.cxx.o"

# External object files for target itksys
itksys_EXTERNAL_OBJECTS =

lib/libitksys-4.1.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.o
lib/libitksys-4.1.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.o
lib/libitksys-4.1.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.o
lib/libitksys-4.1.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.o
lib/libitksys-4.1.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.o
lib/libitksys-4.1.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.o
lib/libitksys-4.1.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.o
lib/libitksys-4.1.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.o
lib/libitksys-4.1.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.o
lib/libitksys-4.1.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.o
lib/libitksys-4.1.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Registry.cxx.o
lib/libitksys-4.1.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.o
lib/libitksys-4.1.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/build.make
lib/libitksys-4.1.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../../../lib/libitksys-4.1.a"
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && $(CMAKE_COMMAND) -P CMakeFiles/itksys.dir/cmake_clean_target.cmake
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/itksys.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/build: lib/libitksys-4.1.a
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/build

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/requires: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.o.requires
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/requires: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.o.requires
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/requires: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.o.requires
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/requires: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.o.requires
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/requires: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.o.requires
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/requires: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.o.requires
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/requires: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.o.requires
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/requires: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.o.requires
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/requires: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.o.requires
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/requires: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.o.requires
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/requires: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Registry.cxx.o.requires
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/requires: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.o.requires
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/requires

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/clean:
	cd /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys && $(CMAKE_COMMAND) -P CMakeFiles/itksys.dir/cmake_clean.cmake
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/clean

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/depend:
	cd /Users/antoinerosset/ITK && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/antoinerosset/ITK /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys /Users/antoinerosset/ITK /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys /Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/depend

