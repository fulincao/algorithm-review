# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cao/work-git/data_collector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cao/work-git/data_collector

# Include any dependencies generated for this target.
include common/mp4/CMakeFiles/mp4writer.dir/depend.make

# Include the progress variables for this target.
include common/mp4/CMakeFiles/mp4writer.dir/progress.make

# Include the compile flags for this target's objects.
include common/mp4/CMakeFiles/mp4writer.dir/flags.make

common/mp4/CMakeFiles/mp4writer.dir/main.cpp.o: common/mp4/CMakeFiles/mp4writer.dir/flags.make
common/mp4/CMakeFiles/mp4writer.dir/main.cpp.o: common/mp4/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cao/work-git/data_collector/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object common/mp4/CMakeFiles/mp4writer.dir/main.cpp.o"
	cd /home/cao/work-git/data_collector/common/mp4 && /usr/bin/arm-linux-gnueabihf-g++-4.9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mp4writer.dir/main.cpp.o -c /home/cao/work-git/data_collector/common/mp4/main.cpp

common/mp4/CMakeFiles/mp4writer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mp4writer.dir/main.cpp.i"
	cd /home/cao/work-git/data_collector/common/mp4 && /usr/bin/arm-linux-gnueabihf-g++-4.9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cao/work-git/data_collector/common/mp4/main.cpp > CMakeFiles/mp4writer.dir/main.cpp.i

common/mp4/CMakeFiles/mp4writer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mp4writer.dir/main.cpp.s"
	cd /home/cao/work-git/data_collector/common/mp4 && /usr/bin/arm-linux-gnueabihf-g++-4.9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cao/work-git/data_collector/common/mp4/main.cpp -o CMakeFiles/mp4writer.dir/main.cpp.s

# Object files for target mp4writer
mp4writer_OBJECTS = \
"CMakeFiles/mp4writer.dir/main.cpp.o"

# External object files for target mp4writer
mp4writer_EXTERNAL_OBJECTS =

bin/mp4writer: common/mp4/CMakeFiles/mp4writer.dir/main.cpp.o
bin/mp4writer: common/mp4/CMakeFiles/mp4writer.dir/build.make
bin/mp4writer: lib/libmp4.a
bin/mp4writer: common/mp4/CMakeFiles/mp4writer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cao/work-git/data_collector/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/mp4writer"
	cd /home/cao/work-git/data_collector/common/mp4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mp4writer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/mp4/CMakeFiles/mp4writer.dir/build: bin/mp4writer

.PHONY : common/mp4/CMakeFiles/mp4writer.dir/build

common/mp4/CMakeFiles/mp4writer.dir/clean:
	cd /home/cao/work-git/data_collector/common/mp4 && $(CMAKE_COMMAND) -P CMakeFiles/mp4writer.dir/cmake_clean.cmake
.PHONY : common/mp4/CMakeFiles/mp4writer.dir/clean

common/mp4/CMakeFiles/mp4writer.dir/depend:
	cd /home/cao/work-git/data_collector && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cao/work-git/data_collector /home/cao/work-git/data_collector/common/mp4 /home/cao/work-git/data_collector /home/cao/work-git/data_collector/common/mp4 /home/cao/work-git/data_collector/common/mp4/CMakeFiles/mp4writer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/mp4/CMakeFiles/mp4writer.dir/depend

