# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/roma/Coding/c++/game/game-x-o

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roma/Coding/c++/game/game-x-o/bin

# Include any dependencies generated for this target.
include CMakeFiles/game-x-o.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/game-x-o.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/game-x-o.dir/flags.make

CMakeFiles/game-x-o.dir/game.cpp.o: CMakeFiles/game-x-o.dir/flags.make
CMakeFiles/game-x-o.dir/game.cpp.o: ../game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roma/Coding/c++/game/game-x-o/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/game-x-o.dir/game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game-x-o.dir/game.cpp.o -c /home/roma/Coding/c++/game/game-x-o/game.cpp

CMakeFiles/game-x-o.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game-x-o.dir/game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roma/Coding/c++/game/game-x-o/game.cpp > CMakeFiles/game-x-o.dir/game.cpp.i

CMakeFiles/game-x-o.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game-x-o.dir/game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roma/Coding/c++/game/game-x-o/game.cpp -o CMakeFiles/game-x-o.dir/game.cpp.s

CMakeFiles/game-x-o.dir/func.cpp.o: CMakeFiles/game-x-o.dir/flags.make
CMakeFiles/game-x-o.dir/func.cpp.o: ../func.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roma/Coding/c++/game/game-x-o/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/game-x-o.dir/func.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game-x-o.dir/func.cpp.o -c /home/roma/Coding/c++/game/game-x-o/func.cpp

CMakeFiles/game-x-o.dir/func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game-x-o.dir/func.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roma/Coding/c++/game/game-x-o/func.cpp > CMakeFiles/game-x-o.dir/func.cpp.i

CMakeFiles/game-x-o.dir/func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game-x-o.dir/func.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roma/Coding/c++/game/game-x-o/func.cpp -o CMakeFiles/game-x-o.dir/func.cpp.s

# Object files for target game-x-o
game__x__o_OBJECTS = \
"CMakeFiles/game-x-o.dir/game.cpp.o" \
"CMakeFiles/game-x-o.dir/func.cpp.o"

# External object files for target game-x-o
game__x__o_EXTERNAL_OBJECTS =

game-x-o: CMakeFiles/game-x-o.dir/game.cpp.o
game-x-o: CMakeFiles/game-x-o.dir/func.cpp.o
game-x-o: CMakeFiles/game-x-o.dir/build.make
game-x-o: CMakeFiles/game-x-o.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roma/Coding/c++/game/game-x-o/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable game-x-o"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/game-x-o.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/game-x-o.dir/build: game-x-o

.PHONY : CMakeFiles/game-x-o.dir/build

CMakeFiles/game-x-o.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/game-x-o.dir/cmake_clean.cmake
.PHONY : CMakeFiles/game-x-o.dir/clean

CMakeFiles/game-x-o.dir/depend:
	cd /home/roma/Coding/c++/game/game-x-o/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roma/Coding/c++/game/game-x-o /home/roma/Coding/c++/game/game-x-o /home/roma/Coding/c++/game/game-x-o/bin /home/roma/Coding/c++/game/game-x-o/bin /home/roma/Coding/c++/game/game-x-o/bin/CMakeFiles/game-x-o.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/game-x-o.dir/depend
