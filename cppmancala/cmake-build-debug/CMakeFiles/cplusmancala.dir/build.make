# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/harshdeep/COMP34120/mancmancala/cppmancala

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/harshdeep/COMP34120/mancmancala/cppmancala/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cplusmancala.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cplusmancala.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cplusmancala.dir/flags.make

CMakeFiles/cplusmancala.dir/main.cpp.o: CMakeFiles/cplusmancala.dir/flags.make
CMakeFiles/cplusmancala.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harshdeep/COMP34120/mancmancala/cppmancala/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cplusmancala.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cplusmancala.dir/main.cpp.o -c /Users/harshdeep/COMP34120/mancmancala/cppmancala/main.cpp

CMakeFiles/cplusmancala.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cplusmancala.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harshdeep/COMP34120/mancmancala/cppmancala/main.cpp > CMakeFiles/cplusmancala.dir/main.cpp.i

CMakeFiles/cplusmancala.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cplusmancala.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harshdeep/COMP34120/mancmancala/cppmancala/main.cpp -o CMakeFiles/cplusmancala.dir/main.cpp.s

CMakeFiles/cplusmancala.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/cplusmancala.dir/main.cpp.o.requires

CMakeFiles/cplusmancala.dir/main.cpp.o.provides: CMakeFiles/cplusmancala.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/cplusmancala.dir/build.make CMakeFiles/cplusmancala.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/cplusmancala.dir/main.cpp.o.provides

CMakeFiles/cplusmancala.dir/main.cpp.o.provides.build: CMakeFiles/cplusmancala.dir/main.cpp.o


CMakeFiles/cplusmancala.dir/utils.cpp.o: CMakeFiles/cplusmancala.dir/flags.make
CMakeFiles/cplusmancala.dir/utils.cpp.o: ../utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harshdeep/COMP34120/mancmancala/cppmancala/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cplusmancala.dir/utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cplusmancala.dir/utils.cpp.o -c /Users/harshdeep/COMP34120/mancmancala/cppmancala/utils.cpp

CMakeFiles/cplusmancala.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cplusmancala.dir/utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harshdeep/COMP34120/mancmancala/cppmancala/utils.cpp > CMakeFiles/cplusmancala.dir/utils.cpp.i

CMakeFiles/cplusmancala.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cplusmancala.dir/utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harshdeep/COMP34120/mancmancala/cppmancala/utils.cpp -o CMakeFiles/cplusmancala.dir/utils.cpp.s

CMakeFiles/cplusmancala.dir/utils.cpp.o.requires:

.PHONY : CMakeFiles/cplusmancala.dir/utils.cpp.o.requires

CMakeFiles/cplusmancala.dir/utils.cpp.o.provides: CMakeFiles/cplusmancala.dir/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/cplusmancala.dir/build.make CMakeFiles/cplusmancala.dir/utils.cpp.o.provides.build
.PHONY : CMakeFiles/cplusmancala.dir/utils.cpp.o.provides

CMakeFiles/cplusmancala.dir/utils.cpp.o.provides.build: CMakeFiles/cplusmancala.dir/utils.cpp.o


CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.o: CMakeFiles/cplusmancala.dir/flags.make
CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.o: ../minimax_decision_engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harshdeep/COMP34120/mancmancala/cppmancala/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.o -c /Users/harshdeep/COMP34120/mancmancala/cppmancala/minimax_decision_engine.cpp

CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harshdeep/COMP34120/mancmancala/cppmancala/minimax_decision_engine.cpp > CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.i

CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harshdeep/COMP34120/mancmancala/cppmancala/minimax_decision_engine.cpp -o CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.s

CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.o.requires:

.PHONY : CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.o.requires

CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.o.provides: CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.o.requires
	$(MAKE) -f CMakeFiles/cplusmancala.dir/build.make CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.o.provides.build
.PHONY : CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.o.provides

CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.o.provides.build: CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.o


CMakeFiles/cplusmancala.dir/decision_engine.cpp.o: CMakeFiles/cplusmancala.dir/flags.make
CMakeFiles/cplusmancala.dir/decision_engine.cpp.o: ../decision_engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harshdeep/COMP34120/mancmancala/cppmancala/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cplusmancala.dir/decision_engine.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cplusmancala.dir/decision_engine.cpp.o -c /Users/harshdeep/COMP34120/mancmancala/cppmancala/decision_engine.cpp

CMakeFiles/cplusmancala.dir/decision_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cplusmancala.dir/decision_engine.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harshdeep/COMP34120/mancmancala/cppmancala/decision_engine.cpp > CMakeFiles/cplusmancala.dir/decision_engine.cpp.i

CMakeFiles/cplusmancala.dir/decision_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cplusmancala.dir/decision_engine.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harshdeep/COMP34120/mancmancala/cppmancala/decision_engine.cpp -o CMakeFiles/cplusmancala.dir/decision_engine.cpp.s

CMakeFiles/cplusmancala.dir/decision_engine.cpp.o.requires:

.PHONY : CMakeFiles/cplusmancala.dir/decision_engine.cpp.o.requires

CMakeFiles/cplusmancala.dir/decision_engine.cpp.o.provides: CMakeFiles/cplusmancala.dir/decision_engine.cpp.o.requires
	$(MAKE) -f CMakeFiles/cplusmancala.dir/build.make CMakeFiles/cplusmancala.dir/decision_engine.cpp.o.provides.build
.PHONY : CMakeFiles/cplusmancala.dir/decision_engine.cpp.o.provides

CMakeFiles/cplusmancala.dir/decision_engine.cpp.o.provides.build: CMakeFiles/cplusmancala.dir/decision_engine.cpp.o


CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.o: CMakeFiles/cplusmancala.dir/flags.make
CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.o: ../mtd_decision_engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harshdeep/COMP34120/mancmancala/cppmancala/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.o -c /Users/harshdeep/COMP34120/mancmancala/cppmancala/mtd_decision_engine.cpp

CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harshdeep/COMP34120/mancmancala/cppmancala/mtd_decision_engine.cpp > CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.i

CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harshdeep/COMP34120/mancmancala/cppmancala/mtd_decision_engine.cpp -o CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.s

CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.o.requires:

.PHONY : CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.o.requires

CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.o.provides: CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.o.requires
	$(MAKE) -f CMakeFiles/cplusmancala.dir/build.make CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.o.provides.build
.PHONY : CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.o.provides

CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.o.provides.build: CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.o


CMakeFiles/cplusmancala.dir/tests/test_de.cpp.o: CMakeFiles/cplusmancala.dir/flags.make
CMakeFiles/cplusmancala.dir/tests/test_de.cpp.o: ../tests/test_de.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harshdeep/COMP34120/mancmancala/cppmancala/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cplusmancala.dir/tests/test_de.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cplusmancala.dir/tests/test_de.cpp.o -c /Users/harshdeep/COMP34120/mancmancala/cppmancala/tests/test_de.cpp

CMakeFiles/cplusmancala.dir/tests/test_de.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cplusmancala.dir/tests/test_de.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harshdeep/COMP34120/mancmancala/cppmancala/tests/test_de.cpp > CMakeFiles/cplusmancala.dir/tests/test_de.cpp.i

CMakeFiles/cplusmancala.dir/tests/test_de.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cplusmancala.dir/tests/test_de.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harshdeep/COMP34120/mancmancala/cppmancala/tests/test_de.cpp -o CMakeFiles/cplusmancala.dir/tests/test_de.cpp.s

CMakeFiles/cplusmancala.dir/tests/test_de.cpp.o.requires:

.PHONY : CMakeFiles/cplusmancala.dir/tests/test_de.cpp.o.requires

CMakeFiles/cplusmancala.dir/tests/test_de.cpp.o.provides: CMakeFiles/cplusmancala.dir/tests/test_de.cpp.o.requires
	$(MAKE) -f CMakeFiles/cplusmancala.dir/build.make CMakeFiles/cplusmancala.dir/tests/test_de.cpp.o.provides.build
.PHONY : CMakeFiles/cplusmancala.dir/tests/test_de.cpp.o.provides

CMakeFiles/cplusmancala.dir/tests/test_de.cpp.o.provides.build: CMakeFiles/cplusmancala.dir/tests/test_de.cpp.o


# Object files for target cplusmancala
cplusmancala_OBJECTS = \
"CMakeFiles/cplusmancala.dir/main.cpp.o" \
"CMakeFiles/cplusmancala.dir/utils.cpp.o" \
"CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.o" \
"CMakeFiles/cplusmancala.dir/decision_engine.cpp.o" \
"CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.o" \
"CMakeFiles/cplusmancala.dir/tests/test_de.cpp.o"

# External object files for target cplusmancala
cplusmancala_EXTERNAL_OBJECTS =

cplusmancala: CMakeFiles/cplusmancala.dir/main.cpp.o
cplusmancala: CMakeFiles/cplusmancala.dir/utils.cpp.o
cplusmancala: CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.o
cplusmancala: CMakeFiles/cplusmancala.dir/decision_engine.cpp.o
cplusmancala: CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.o
cplusmancala: CMakeFiles/cplusmancala.dir/tests/test_de.cpp.o
cplusmancala: CMakeFiles/cplusmancala.dir/build.make
cplusmancala: lib/googletest/googlemock/gtest/libgtestd.a
cplusmancala: lib/googletest/googlemock/gtest/libgtest_maind.a
cplusmancala: lib/googletest/googlemock/gtest/libgtestd.a
cplusmancala: CMakeFiles/cplusmancala.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/harshdeep/COMP34120/mancmancala/cppmancala/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable cplusmancala"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cplusmancala.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cplusmancala.dir/build: cplusmancala

.PHONY : CMakeFiles/cplusmancala.dir/build

CMakeFiles/cplusmancala.dir/requires: CMakeFiles/cplusmancala.dir/main.cpp.o.requires
CMakeFiles/cplusmancala.dir/requires: CMakeFiles/cplusmancala.dir/utils.cpp.o.requires
CMakeFiles/cplusmancala.dir/requires: CMakeFiles/cplusmancala.dir/minimax_decision_engine.cpp.o.requires
CMakeFiles/cplusmancala.dir/requires: CMakeFiles/cplusmancala.dir/decision_engine.cpp.o.requires
CMakeFiles/cplusmancala.dir/requires: CMakeFiles/cplusmancala.dir/mtd_decision_engine.cpp.o.requires
CMakeFiles/cplusmancala.dir/requires: CMakeFiles/cplusmancala.dir/tests/test_de.cpp.o.requires

.PHONY : CMakeFiles/cplusmancala.dir/requires

CMakeFiles/cplusmancala.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cplusmancala.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cplusmancala.dir/clean

CMakeFiles/cplusmancala.dir/depend:
	cd /Users/harshdeep/COMP34120/mancmancala/cppmancala/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/harshdeep/COMP34120/mancmancala/cppmancala /Users/harshdeep/COMP34120/mancmancala/cppmancala /Users/harshdeep/COMP34120/mancmancala/cppmancala/cmake-build-debug /Users/harshdeep/COMP34120/mancmancala/cppmancala/cmake-build-debug /Users/harshdeep/COMP34120/mancmancala/cppmancala/cmake-build-debug/CMakeFiles/cplusmancala.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cplusmancala.dir/depend

