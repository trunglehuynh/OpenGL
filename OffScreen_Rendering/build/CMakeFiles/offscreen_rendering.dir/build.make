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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Software/OpenGL/OffScreen_Rendering

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Software/OpenGL/OffScreen_Rendering/Build

# Include any dependencies generated for this target.
include CMakeFiles/OFFScreen_Rendering.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OFFScreen_Rendering.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OFFScreen_Rendering.dir/flags.make

CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.o: CMakeFiles/OFFScreen_Rendering.dir/flags.make
CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.o: ../OffScreen_Rendering.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Software/OpenGL/OffScreen_Rendering/Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.o -c /Software/OpenGL/OffScreen_Rendering/OffScreen_Rendering.cxx

CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Software/OpenGL/OffScreen_Rendering/OffScreen_Rendering.cxx > CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.i

CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Software/OpenGL/OffScreen_Rendering/OffScreen_Rendering.cxx -o CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.s

CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.o.requires:
.PHONY : CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.o.requires

CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.o.provides: CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.o.requires
	$(MAKE) -f CMakeFiles/OFFScreen_Rendering.dir/build.make CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.o.provides.build
.PHONY : CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.o.provides

CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.o.provides.build: CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.o

# Object files for target OFFScreen_Rendering
OFFScreen_Rendering_OBJECTS = \
"CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.o"

# External object files for target OFFScreen_Rendering
OFFScreen_Rendering_EXTERNAL_OBJECTS =

OFFScreen_Rendering: CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.o
OFFScreen_Rendering: CMakeFiles/OFFScreen_Rendering.dir/build.make
OFFScreen_Rendering: /opt/local/lib/libSDLmain.a
OFFScreen_Rendering: /opt/local/lib/libSDL.dylib
OFFScreen_Rendering: CMakeFiles/OFFScreen_Rendering.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable OFFScreen_Rendering"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OFFScreen_Rendering.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OFFScreen_Rendering.dir/build: OFFScreen_Rendering
.PHONY : CMakeFiles/OFFScreen_Rendering.dir/build

CMakeFiles/OFFScreen_Rendering.dir/requires: CMakeFiles/OFFScreen_Rendering.dir/OffScreen_Rendering.cxx.o.requires
.PHONY : CMakeFiles/OFFScreen_Rendering.dir/requires

CMakeFiles/OFFScreen_Rendering.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OFFScreen_Rendering.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OFFScreen_Rendering.dir/clean

CMakeFiles/OFFScreen_Rendering.dir/depend:
	cd /Software/OpenGL/OffScreen_Rendering/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Software/OpenGL/OffScreen_Rendering /Software/OpenGL/OffScreen_Rendering /Software/OpenGL/OffScreen_Rendering/Build /Software/OpenGL/OffScreen_Rendering/Build /Software/OpenGL/OffScreen_Rendering/Build/CMakeFiles/OFFScreen_Rendering.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OFFScreen_Rendering.dir/depend

