# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sh1kaku/Desktop/ft/latticetool/flatter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sh1kaku/Desktop/ft/latticetool/flatter/build

# Include any dependencies generated for this target.
include apps/CMakeFiles/flatter_bin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/CMakeFiles/flatter_bin.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/flatter_bin.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/flatter_bin.dir/flags.make

apps/CMakeFiles/flatter_bin.dir/flatter.cpp.o: apps/CMakeFiles/flatter_bin.dir/flags.make
apps/CMakeFiles/flatter_bin.dir/flatter.cpp.o: /Users/sh1kaku/Desktop/ft/latticetool/flatter/apps/flatter.cpp
apps/CMakeFiles/flatter_bin.dir/flatter.cpp.o: apps/CMakeFiles/flatter_bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sh1kaku/Desktop/ft/latticetool/flatter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/CMakeFiles/flatter_bin.dir/flatter.cpp.o"
	cd /Users/sh1kaku/Desktop/ft/latticetool/flatter/build/apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/CMakeFiles/flatter_bin.dir/flatter.cpp.o -MF CMakeFiles/flatter_bin.dir/flatter.cpp.o.d -o CMakeFiles/flatter_bin.dir/flatter.cpp.o -c /Users/sh1kaku/Desktop/ft/latticetool/flatter/apps/flatter.cpp

apps/CMakeFiles/flatter_bin.dir/flatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/flatter_bin.dir/flatter.cpp.i"
	cd /Users/sh1kaku/Desktop/ft/latticetool/flatter/build/apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sh1kaku/Desktop/ft/latticetool/flatter/apps/flatter.cpp > CMakeFiles/flatter_bin.dir/flatter.cpp.i

apps/CMakeFiles/flatter_bin.dir/flatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/flatter_bin.dir/flatter.cpp.s"
	cd /Users/sh1kaku/Desktop/ft/latticetool/flatter/build/apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sh1kaku/Desktop/ft/latticetool/flatter/apps/flatter.cpp -o CMakeFiles/flatter_bin.dir/flatter.cpp.s

# Object files for target flatter_bin
flatter_bin_OBJECTS = \
"CMakeFiles/flatter_bin.dir/flatter.cpp.o"

# External object files for target flatter_bin
flatter_bin_EXTERNAL_OBJECTS =

bin/flatter: apps/CMakeFiles/flatter_bin.dir/flatter.cpp.o
bin/flatter: apps/CMakeFiles/flatter_bin.dir/build.make
bin/flatter: lib/libflatter.dylib
bin/flatter: /opt/homebrew/lib/libfplll.dylib
bin/flatter: /opt/homebrew/lib/libgmp.dylib
bin/flatter: /opt/homebrew/lib/libfplll.dylib
bin/flatter: /opt/homebrew/lib/libgmp.dylib
bin/flatter: /opt/homebrew/lib/libmpfr.dylib
bin/flatter: /opt/homebrew/opt/libomp/lib/libomp.dylib
bin/flatter: apps/CMakeFiles/flatter_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/sh1kaku/Desktop/ft/latticetool/flatter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/flatter"
	cd /Users/sh1kaku/Desktop/ft/latticetool/flatter/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flatter_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/flatter_bin.dir/build: bin/flatter
.PHONY : apps/CMakeFiles/flatter_bin.dir/build

apps/CMakeFiles/flatter_bin.dir/clean:
	cd /Users/sh1kaku/Desktop/ft/latticetool/flatter/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/flatter_bin.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/flatter_bin.dir/clean

apps/CMakeFiles/flatter_bin.dir/depend:
	cd /Users/sh1kaku/Desktop/ft/latticetool/flatter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sh1kaku/Desktop/ft/latticetool/flatter /Users/sh1kaku/Desktop/ft/latticetool/flatter/apps /Users/sh1kaku/Desktop/ft/latticetool/flatter/build /Users/sh1kaku/Desktop/ft/latticetool/flatter/build/apps /Users/sh1kaku/Desktop/ft/latticetool/flatter/build/apps/CMakeFiles/flatter_bin.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : apps/CMakeFiles/flatter_bin.dir/depend

