# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/prakash/HOST_SHARE/SingletonDesignPatternInCPP/singleton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/prakash/HOST_SHARE/SingletonDesignPatternInCPP/singleton/build

# Include any dependencies generated for this target.
include CMakeFiles/singleton.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/singleton.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/singleton.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/singleton.dir/flags.make

CMakeFiles/singleton.dir/src/basic_singleton/basic_singleton.cpp.o: CMakeFiles/singleton.dir/flags.make
CMakeFiles/singleton.dir/src/basic_singleton/basic_singleton.cpp.o: ../src/basic_singleton/basic_singleton.cpp
CMakeFiles/singleton.dir/src/basic_singleton/basic_singleton.cpp.o: CMakeFiles/singleton.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prakash/HOST_SHARE/SingletonDesignPatternInCPP/singleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/singleton.dir/src/basic_singleton/basic_singleton.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/singleton.dir/src/basic_singleton/basic_singleton.cpp.o -MF CMakeFiles/singleton.dir/src/basic_singleton/basic_singleton.cpp.o.d -o CMakeFiles/singleton.dir/src/basic_singleton/basic_singleton.cpp.o -c /home/prakash/HOST_SHARE/SingletonDesignPatternInCPP/singleton/src/basic_singleton/basic_singleton.cpp

CMakeFiles/singleton.dir/src/basic_singleton/basic_singleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singleton.dir/src/basic_singleton/basic_singleton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prakash/HOST_SHARE/SingletonDesignPatternInCPP/singleton/src/basic_singleton/basic_singleton.cpp > CMakeFiles/singleton.dir/src/basic_singleton/basic_singleton.cpp.i

CMakeFiles/singleton.dir/src/basic_singleton/basic_singleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singleton.dir/src/basic_singleton/basic_singleton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prakash/HOST_SHARE/SingletonDesignPatternInCPP/singleton/src/basic_singleton/basic_singleton.cpp -o CMakeFiles/singleton.dir/src/basic_singleton/basic_singleton.cpp.s

CMakeFiles/singleton.dir/main.cpp.o: CMakeFiles/singleton.dir/flags.make
CMakeFiles/singleton.dir/main.cpp.o: ../main.cpp
CMakeFiles/singleton.dir/main.cpp.o: CMakeFiles/singleton.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prakash/HOST_SHARE/SingletonDesignPatternInCPP/singleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/singleton.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/singleton.dir/main.cpp.o -MF CMakeFiles/singleton.dir/main.cpp.o.d -o CMakeFiles/singleton.dir/main.cpp.o -c /home/prakash/HOST_SHARE/SingletonDesignPatternInCPP/singleton/main.cpp

CMakeFiles/singleton.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singleton.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prakash/HOST_SHARE/SingletonDesignPatternInCPP/singleton/main.cpp > CMakeFiles/singleton.dir/main.cpp.i

CMakeFiles/singleton.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singleton.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prakash/HOST_SHARE/SingletonDesignPatternInCPP/singleton/main.cpp -o CMakeFiles/singleton.dir/main.cpp.s

# Object files for target singleton
singleton_OBJECTS = \
"CMakeFiles/singleton.dir/src/basic_singleton/basic_singleton.cpp.o" \
"CMakeFiles/singleton.dir/main.cpp.o"

# External object files for target singleton
singleton_EXTERNAL_OBJECTS =

singleton: CMakeFiles/singleton.dir/src/basic_singleton/basic_singleton.cpp.o
singleton: CMakeFiles/singleton.dir/main.cpp.o
singleton: CMakeFiles/singleton.dir/build.make
singleton: CMakeFiles/singleton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/prakash/HOST_SHARE/SingletonDesignPatternInCPP/singleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable singleton"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/singleton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/singleton.dir/build: singleton
.PHONY : CMakeFiles/singleton.dir/build

CMakeFiles/singleton.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/singleton.dir/cmake_clean.cmake
.PHONY : CMakeFiles/singleton.dir/clean

CMakeFiles/singleton.dir/depend:
	cd /home/prakash/HOST_SHARE/SingletonDesignPatternInCPP/singleton/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prakash/HOST_SHARE/SingletonDesignPatternInCPP/singleton /home/prakash/HOST_SHARE/SingletonDesignPatternInCPP/singleton /home/prakash/HOST_SHARE/SingletonDesignPatternInCPP/singleton/build /home/prakash/HOST_SHARE/SingletonDesignPatternInCPP/singleton/build /home/prakash/HOST_SHARE/SingletonDesignPatternInCPP/singleton/build/CMakeFiles/singleton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/singleton.dir/depend

