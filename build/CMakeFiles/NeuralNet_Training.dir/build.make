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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kevinliang/CLionProjects/NeuralNet_Training

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kevinliang/CLionProjects/NeuralNet_Training/build

# Include any dependencies generated for this target.
include CMakeFiles/NeuralNet_Training.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NeuralNet_Training.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NeuralNet_Training.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NeuralNet_Training.dir/flags.make

CMakeFiles/NeuralNet_Training.dir/main.cpp.o: CMakeFiles/NeuralNet_Training.dir/flags.make
CMakeFiles/NeuralNet_Training.dir/main.cpp.o: /Users/kevinliang/CLionProjects/NeuralNet_Training/main.cpp
CMakeFiles/NeuralNet_Training.dir/main.cpp.o: CMakeFiles/NeuralNet_Training.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kevinliang/CLionProjects/NeuralNet_Training/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NeuralNet_Training.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NeuralNet_Training.dir/main.cpp.o -MF CMakeFiles/NeuralNet_Training.dir/main.cpp.o.d -o CMakeFiles/NeuralNet_Training.dir/main.cpp.o -c /Users/kevinliang/CLionProjects/NeuralNet_Training/main.cpp

CMakeFiles/NeuralNet_Training.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NeuralNet_Training.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinliang/CLionProjects/NeuralNet_Training/main.cpp > CMakeFiles/NeuralNet_Training.dir/main.cpp.i

CMakeFiles/NeuralNet_Training.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NeuralNet_Training.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinliang/CLionProjects/NeuralNet_Training/main.cpp -o CMakeFiles/NeuralNet_Training.dir/main.cpp.s

CMakeFiles/NeuralNet_Training.dir/Sigmoid.cpp.o: CMakeFiles/NeuralNet_Training.dir/flags.make
CMakeFiles/NeuralNet_Training.dir/Sigmoid.cpp.o: /Users/kevinliang/CLionProjects/NeuralNet_Training/Sigmoid.cpp
CMakeFiles/NeuralNet_Training.dir/Sigmoid.cpp.o: CMakeFiles/NeuralNet_Training.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kevinliang/CLionProjects/NeuralNet_Training/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NeuralNet_Training.dir/Sigmoid.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NeuralNet_Training.dir/Sigmoid.cpp.o -MF CMakeFiles/NeuralNet_Training.dir/Sigmoid.cpp.o.d -o CMakeFiles/NeuralNet_Training.dir/Sigmoid.cpp.o -c /Users/kevinliang/CLionProjects/NeuralNet_Training/Sigmoid.cpp

CMakeFiles/NeuralNet_Training.dir/Sigmoid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NeuralNet_Training.dir/Sigmoid.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinliang/CLionProjects/NeuralNet_Training/Sigmoid.cpp > CMakeFiles/NeuralNet_Training.dir/Sigmoid.cpp.i

CMakeFiles/NeuralNet_Training.dir/Sigmoid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NeuralNet_Training.dir/Sigmoid.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinliang/CLionProjects/NeuralNet_Training/Sigmoid.cpp -o CMakeFiles/NeuralNet_Training.dir/Sigmoid.cpp.s

CMakeFiles/NeuralNet_Training.dir/DbOperations.cpp.o: CMakeFiles/NeuralNet_Training.dir/flags.make
CMakeFiles/NeuralNet_Training.dir/DbOperations.cpp.o: /Users/kevinliang/CLionProjects/NeuralNet_Training/DbOperations.cpp
CMakeFiles/NeuralNet_Training.dir/DbOperations.cpp.o: CMakeFiles/NeuralNet_Training.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kevinliang/CLionProjects/NeuralNet_Training/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/NeuralNet_Training.dir/DbOperations.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NeuralNet_Training.dir/DbOperations.cpp.o -MF CMakeFiles/NeuralNet_Training.dir/DbOperations.cpp.o.d -o CMakeFiles/NeuralNet_Training.dir/DbOperations.cpp.o -c /Users/kevinliang/CLionProjects/NeuralNet_Training/DbOperations.cpp

CMakeFiles/NeuralNet_Training.dir/DbOperations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NeuralNet_Training.dir/DbOperations.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinliang/CLionProjects/NeuralNet_Training/DbOperations.cpp > CMakeFiles/NeuralNet_Training.dir/DbOperations.cpp.i

CMakeFiles/NeuralNet_Training.dir/DbOperations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NeuralNet_Training.dir/DbOperations.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinliang/CLionProjects/NeuralNet_Training/DbOperations.cpp -o CMakeFiles/NeuralNet_Training.dir/DbOperations.cpp.s

CMakeFiles/NeuralNet_Training.dir/GlobalVariables.cpp.o: CMakeFiles/NeuralNet_Training.dir/flags.make
CMakeFiles/NeuralNet_Training.dir/GlobalVariables.cpp.o: /Users/kevinliang/CLionProjects/NeuralNet_Training/GlobalVariables.cpp
CMakeFiles/NeuralNet_Training.dir/GlobalVariables.cpp.o: CMakeFiles/NeuralNet_Training.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kevinliang/CLionProjects/NeuralNet_Training/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/NeuralNet_Training.dir/GlobalVariables.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NeuralNet_Training.dir/GlobalVariables.cpp.o -MF CMakeFiles/NeuralNet_Training.dir/GlobalVariables.cpp.o.d -o CMakeFiles/NeuralNet_Training.dir/GlobalVariables.cpp.o -c /Users/kevinliang/CLionProjects/NeuralNet_Training/GlobalVariables.cpp

CMakeFiles/NeuralNet_Training.dir/GlobalVariables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NeuralNet_Training.dir/GlobalVariables.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinliang/CLionProjects/NeuralNet_Training/GlobalVariables.cpp > CMakeFiles/NeuralNet_Training.dir/GlobalVariables.cpp.i

CMakeFiles/NeuralNet_Training.dir/GlobalVariables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NeuralNet_Training.dir/GlobalVariables.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinliang/CLionProjects/NeuralNet_Training/GlobalVariables.cpp -o CMakeFiles/NeuralNet_Training.dir/GlobalVariables.cpp.s

CMakeFiles/NeuralNet_Training.dir/Private.cpp.o: CMakeFiles/NeuralNet_Training.dir/flags.make
CMakeFiles/NeuralNet_Training.dir/Private.cpp.o: /Users/kevinliang/CLionProjects/NeuralNet_Training/Private.cpp
CMakeFiles/NeuralNet_Training.dir/Private.cpp.o: CMakeFiles/NeuralNet_Training.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kevinliang/CLionProjects/NeuralNet_Training/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/NeuralNet_Training.dir/Private.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NeuralNet_Training.dir/Private.cpp.o -MF CMakeFiles/NeuralNet_Training.dir/Private.cpp.o.d -o CMakeFiles/NeuralNet_Training.dir/Private.cpp.o -c /Users/kevinliang/CLionProjects/NeuralNet_Training/Private.cpp

CMakeFiles/NeuralNet_Training.dir/Private.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NeuralNet_Training.dir/Private.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinliang/CLionProjects/NeuralNet_Training/Private.cpp > CMakeFiles/NeuralNet_Training.dir/Private.cpp.i

CMakeFiles/NeuralNet_Training.dir/Private.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NeuralNet_Training.dir/Private.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinliang/CLionProjects/NeuralNet_Training/Private.cpp -o CMakeFiles/NeuralNet_Training.dir/Private.cpp.s

# Object files for target NeuralNet_Training
NeuralNet_Training_OBJECTS = \
"CMakeFiles/NeuralNet_Training.dir/main.cpp.o" \
"CMakeFiles/NeuralNet_Training.dir/Sigmoid.cpp.o" \
"CMakeFiles/NeuralNet_Training.dir/DbOperations.cpp.o" \
"CMakeFiles/NeuralNet_Training.dir/GlobalVariables.cpp.o" \
"CMakeFiles/NeuralNet_Training.dir/Private.cpp.o"

# External object files for target NeuralNet_Training
NeuralNet_Training_EXTERNAL_OBJECTS =

NeuralNet_Training: CMakeFiles/NeuralNet_Training.dir/main.cpp.o
NeuralNet_Training: CMakeFiles/NeuralNet_Training.dir/Sigmoid.cpp.o
NeuralNet_Training: CMakeFiles/NeuralNet_Training.dir/DbOperations.cpp.o
NeuralNet_Training: CMakeFiles/NeuralNet_Training.dir/GlobalVariables.cpp.o
NeuralNet_Training: CMakeFiles/NeuralNet_Training.dir/Private.cpp.o
NeuralNet_Training: CMakeFiles/NeuralNet_Training.dir/build.make
NeuralNet_Training: CMakeFiles/NeuralNet_Training.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/kevinliang/CLionProjects/NeuralNet_Training/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable NeuralNet_Training"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NeuralNet_Training.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NeuralNet_Training.dir/build: NeuralNet_Training
.PHONY : CMakeFiles/NeuralNet_Training.dir/build

CMakeFiles/NeuralNet_Training.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NeuralNet_Training.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NeuralNet_Training.dir/clean

CMakeFiles/NeuralNet_Training.dir/depend:
	cd /Users/kevinliang/CLionProjects/NeuralNet_Training/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevinliang/CLionProjects/NeuralNet_Training /Users/kevinliang/CLionProjects/NeuralNet_Training /Users/kevinliang/CLionProjects/NeuralNet_Training/build /Users/kevinliang/CLionProjects/NeuralNet_Training/build /Users/kevinliang/CLionProjects/NeuralNet_Training/build/CMakeFiles/NeuralNet_Training.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/NeuralNet_Training.dir/depend

