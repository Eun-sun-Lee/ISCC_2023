# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/foscar/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/foscar/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/foscar/ISCC_2023/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/foscar/ISCC_2023/build

# Utility rule file for clean_test_results_velodyne_laserscan.

# Include the progress variables for this target.
include velodyne/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan.dir/progress.make

velodyne/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan:
	cd /home/foscar/ISCC_2023/build/velodyne/velodyne_laserscan/tests && /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/remove_test_results.py /home/foscar/ISCC_2023/build/test_results/velodyne_laserscan

clean_test_results_velodyne_laserscan: velodyne/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan
clean_test_results_velodyne_laserscan: velodyne/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan.dir/build.make

.PHONY : clean_test_results_velodyne_laserscan

# Rule to build all files generated by this target.
velodyne/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan.dir/build: clean_test_results_velodyne_laserscan

.PHONY : velodyne/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan.dir/build

velodyne/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan.dir/clean:
	cd /home/foscar/ISCC_2023/build/velodyne/velodyne_laserscan/tests && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_velodyne_laserscan.dir/cmake_clean.cmake
.PHONY : velodyne/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan.dir/clean

velodyne/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan.dir/depend:
	cd /home/foscar/ISCC_2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/foscar/ISCC_2023/src /home/foscar/ISCC_2023/src/velodyne/velodyne_laserscan/tests /home/foscar/ISCC_2023/build /home/foscar/ISCC_2023/build/velodyne/velodyne_laserscan/tests /home/foscar/ISCC_2023/build/velodyne/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : velodyne/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan.dir/depend

