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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ianfanfair/C++/C-emblem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ianfanfair/C++/C-emblem/build

# Include any dependencies generated for this target.
include CMakeFiles/Example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Example.dir/flags.make

CMakeFiles/Example.dir/Example.cpp.o: CMakeFiles/Example.dir/flags.make
CMakeFiles/Example.dir/Example.cpp.o: /Users/ianfanfair/C++/C-emblem/Example.cpp
CMakeFiles/Example.dir/Example.cpp.o: CMakeFiles/Example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ianfanfair/C++/C-emblem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Example.dir/Example.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Example.dir/Example.cpp.o -MF CMakeFiles/Example.dir/Example.cpp.o.d -o CMakeFiles/Example.dir/Example.cpp.o -c /Users/ianfanfair/C++/C-emblem/Example.cpp

CMakeFiles/Example.dir/Example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Example.dir/Example.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ianfanfair/C++/C-emblem/Example.cpp > CMakeFiles/Example.dir/Example.cpp.i

CMakeFiles/Example.dir/Example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Example.dir/Example.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ianfanfair/C++/C-emblem/Example.cpp -o CMakeFiles/Example.dir/Example.cpp.s

# Object files for target Example
Example_OBJECTS = \
"CMakeFiles/Example.dir/Example.cpp.o"

# External object files for target Example
Example_EXTERNAL_OBJECTS =

libExample.a: CMakeFiles/Example.dir/Example.cpp.o
libExample.a: CMakeFiles/Example.dir/build.make
libExample.a: CMakeFiles/Example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ianfanfair/C++/C-emblem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libExample.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Example.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Example.dir/build: libExample.a
.PHONY : CMakeFiles/Example.dir/build

CMakeFiles/Example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Example.dir/clean

CMakeFiles/Example.dir/depend:
	cd /Users/ianfanfair/C++/C-emblem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ianfanfair/C++/C-emblem /Users/ianfanfair/C++/C-emblem /Users/ianfanfair/C++/C-emblem/build /Users/ianfanfair/C++/C-emblem/build /Users/ianfanfair/C++/C-emblem/build/CMakeFiles/Example.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Example.dir/depend

