# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/build

# Include any dependencies generated for this target.
include CMakeFiles/palMatcher.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/palMatcher.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/palMatcher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/palMatcher.dir/flags.make

CMakeFiles/palMatcher.dir/main.cpp.o: CMakeFiles/palMatcher.dir/flags.make
CMakeFiles/palMatcher.dir/main.cpp.o: /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/main.cpp
CMakeFiles/palMatcher.dir/main.cpp.o: CMakeFiles/palMatcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/palMatcher.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/palMatcher.dir/main.cpp.o -MF CMakeFiles/palMatcher.dir/main.cpp.o.d -o CMakeFiles/palMatcher.dir/main.cpp.o -c /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/main.cpp

CMakeFiles/palMatcher.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/palMatcher.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/main.cpp > CMakeFiles/palMatcher.dir/main.cpp.i

CMakeFiles/palMatcher.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/palMatcher.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/main.cpp -o CMakeFiles/palMatcher.dir/main.cpp.s

CMakeFiles/palMatcher.dir/palMatcher.cpp.o: CMakeFiles/palMatcher.dir/flags.make
CMakeFiles/palMatcher.dir/palMatcher.cpp.o: /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/palMatcher.cpp
CMakeFiles/palMatcher.dir/palMatcher.cpp.o: CMakeFiles/palMatcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/palMatcher.dir/palMatcher.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/palMatcher.dir/palMatcher.cpp.o -MF CMakeFiles/palMatcher.dir/palMatcher.cpp.o.d -o CMakeFiles/palMatcher.dir/palMatcher.cpp.o -c /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/palMatcher.cpp

CMakeFiles/palMatcher.dir/palMatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/palMatcher.dir/palMatcher.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/palMatcher.cpp > CMakeFiles/palMatcher.dir/palMatcher.cpp.i

CMakeFiles/palMatcher.dir/palMatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/palMatcher.dir/palMatcher.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/palMatcher.cpp -o CMakeFiles/palMatcher.dir/palMatcher.cpp.s

CMakeFiles/palMatcher.dir/PNM.cpp.o: CMakeFiles/palMatcher.dir/flags.make
CMakeFiles/palMatcher.dir/PNM.cpp.o: /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/PNM.cpp
CMakeFiles/palMatcher.dir/PNM.cpp.o: CMakeFiles/palMatcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/palMatcher.dir/PNM.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/palMatcher.dir/PNM.cpp.o -MF CMakeFiles/palMatcher.dir/PNM.cpp.o.d -o CMakeFiles/palMatcher.dir/PNM.cpp.o -c /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/PNM.cpp

CMakeFiles/palMatcher.dir/PNM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/palMatcher.dir/PNM.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/PNM.cpp > CMakeFiles/palMatcher.dir/PNM.cpp.i

CMakeFiles/palMatcher.dir/PNM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/palMatcher.dir/PNM.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/PNM.cpp -o CMakeFiles/palMatcher.dir/PNM.cpp.s

CMakeFiles/palMatcher.dir/csvReader.cpp.o: CMakeFiles/palMatcher.dir/flags.make
CMakeFiles/palMatcher.dir/csvReader.cpp.o: /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/csvReader.cpp
CMakeFiles/palMatcher.dir/csvReader.cpp.o: CMakeFiles/palMatcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/palMatcher.dir/csvReader.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/palMatcher.dir/csvReader.cpp.o -MF CMakeFiles/palMatcher.dir/csvReader.cpp.o.d -o CMakeFiles/palMatcher.dir/csvReader.cpp.o -c /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/csvReader.cpp

CMakeFiles/palMatcher.dir/csvReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/palMatcher.dir/csvReader.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/csvReader.cpp > CMakeFiles/palMatcher.dir/csvReader.cpp.i

CMakeFiles/palMatcher.dir/csvReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/palMatcher.dir/csvReader.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/csvReader.cpp -o CMakeFiles/palMatcher.dir/csvReader.cpp.s

# Object files for target palMatcher
palMatcher_OBJECTS = \
"CMakeFiles/palMatcher.dir/main.cpp.o" \
"CMakeFiles/palMatcher.dir/palMatcher.cpp.o" \
"CMakeFiles/palMatcher.dir/PNM.cpp.o" \
"CMakeFiles/palMatcher.dir/csvReader.cpp.o"

# External object files for target palMatcher
palMatcher_EXTERNAL_OBJECTS =

palMatcher: CMakeFiles/palMatcher.dir/main.cpp.o
palMatcher: CMakeFiles/palMatcher.dir/palMatcher.cpp.o
palMatcher: CMakeFiles/palMatcher.dir/PNM.cpp.o
palMatcher: CMakeFiles/palMatcher.dir/csvReader.cpp.o
palMatcher: CMakeFiles/palMatcher.dir/build.make
palMatcher: CMakeFiles/palMatcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable palMatcher"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/palMatcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/palMatcher.dir/build: palMatcher
.PHONY : CMakeFiles/palMatcher.dir/build

CMakeFiles/palMatcher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/palMatcher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/palMatcher.dir/clean

CMakeFiles/palMatcher.dir/depend:
	cd /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/build /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/build /Users/jvincent/Desktop/Projects/Coding_Projects/C++_Projects/PNM_Matcher/build/CMakeFiles/palMatcher.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/palMatcher.dir/depend
