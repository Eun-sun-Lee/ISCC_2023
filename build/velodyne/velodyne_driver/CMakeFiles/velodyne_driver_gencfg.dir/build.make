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

# Utility rule file for velodyne_driver_gencfg.

# Include the progress variables for this target.
include velodyne/velodyne_driver/CMakeFiles/velodyne_driver_gencfg.dir/progress.make

velodyne/velodyne_driver/CMakeFiles/velodyne_driver_gencfg: /home/foscar/ISCC_2023/devel/include/velodyne_driver/VelodyneNodeConfig.h
velodyne/velodyne_driver/CMakeFiles/velodyne_driver_gencfg: /home/foscar/ISCC_2023/devel/lib/python3/dist-packages/velodyne_driver/cfg/VelodyneNodeConfig.py


/home/foscar/ISCC_2023/devel/include/velodyne_driver/VelodyneNodeConfig.h: /home/foscar/ISCC_2023/src/velodyne/velodyne_driver/cfg/VelodyneNode.cfg
/home/foscar/ISCC_2023/devel/include/velodyne_driver/VelodyneNodeConfig.h: /opt/ros/noetic/share/dynamic_reconfigure/templates/ConfigType.py.template
/home/foscar/ISCC_2023/devel/include/velodyne_driver/VelodyneNodeConfig.h: /opt/ros/noetic/share/dynamic_reconfigure/templates/ConfigType.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/foscar/ISCC_2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dynamic reconfigure files from cfg/VelodyneNode.cfg: /home/foscar/ISCC_2023/devel/include/velodyne_driver/VelodyneNodeConfig.h /home/foscar/ISCC_2023/devel/lib/python3/dist-packages/velodyne_driver/cfg/VelodyneNodeConfig.py"
	cd /home/foscar/ISCC_2023/build/velodyne/velodyne_driver && ../../catkin_generated/env_cached.sh /home/foscar/ISCC_2023/build/velodyne/velodyne_driver/setup_custom_pythonpath.sh /home/foscar/ISCC_2023/src/velodyne/velodyne_driver/cfg/VelodyneNode.cfg /opt/ros/noetic/share/dynamic_reconfigure/cmake/.. /home/foscar/ISCC_2023/devel/share/velodyne_driver /home/foscar/ISCC_2023/devel/include/velodyne_driver /home/foscar/ISCC_2023/devel/lib/python3/dist-packages/velodyne_driver

/home/foscar/ISCC_2023/devel/share/velodyne_driver/docs/VelodyneNodeConfig.dox: /home/foscar/ISCC_2023/devel/include/velodyne_driver/VelodyneNodeConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/foscar/ISCC_2023/devel/share/velodyne_driver/docs/VelodyneNodeConfig.dox

/home/foscar/ISCC_2023/devel/share/velodyne_driver/docs/VelodyneNodeConfig-usage.dox: /home/foscar/ISCC_2023/devel/include/velodyne_driver/VelodyneNodeConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/foscar/ISCC_2023/devel/share/velodyne_driver/docs/VelodyneNodeConfig-usage.dox

/home/foscar/ISCC_2023/devel/lib/python3/dist-packages/velodyne_driver/cfg/VelodyneNodeConfig.py: /home/foscar/ISCC_2023/devel/include/velodyne_driver/VelodyneNodeConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/foscar/ISCC_2023/devel/lib/python3/dist-packages/velodyne_driver/cfg/VelodyneNodeConfig.py

/home/foscar/ISCC_2023/devel/share/velodyne_driver/docs/VelodyneNodeConfig.wikidoc: /home/foscar/ISCC_2023/devel/include/velodyne_driver/VelodyneNodeConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/foscar/ISCC_2023/devel/share/velodyne_driver/docs/VelodyneNodeConfig.wikidoc

velodyne_driver_gencfg: velodyne/velodyne_driver/CMakeFiles/velodyne_driver_gencfg
velodyne_driver_gencfg: /home/foscar/ISCC_2023/devel/include/velodyne_driver/VelodyneNodeConfig.h
velodyne_driver_gencfg: /home/foscar/ISCC_2023/devel/share/velodyne_driver/docs/VelodyneNodeConfig.dox
velodyne_driver_gencfg: /home/foscar/ISCC_2023/devel/share/velodyne_driver/docs/VelodyneNodeConfig-usage.dox
velodyne_driver_gencfg: /home/foscar/ISCC_2023/devel/lib/python3/dist-packages/velodyne_driver/cfg/VelodyneNodeConfig.py
velodyne_driver_gencfg: /home/foscar/ISCC_2023/devel/share/velodyne_driver/docs/VelodyneNodeConfig.wikidoc
velodyne_driver_gencfg: velodyne/velodyne_driver/CMakeFiles/velodyne_driver_gencfg.dir/build.make

.PHONY : velodyne_driver_gencfg

# Rule to build all files generated by this target.
velodyne/velodyne_driver/CMakeFiles/velodyne_driver_gencfg.dir/build: velodyne_driver_gencfg

.PHONY : velodyne/velodyne_driver/CMakeFiles/velodyne_driver_gencfg.dir/build

velodyne/velodyne_driver/CMakeFiles/velodyne_driver_gencfg.dir/clean:
	cd /home/foscar/ISCC_2023/build/velodyne/velodyne_driver && $(CMAKE_COMMAND) -P CMakeFiles/velodyne_driver_gencfg.dir/cmake_clean.cmake
.PHONY : velodyne/velodyne_driver/CMakeFiles/velodyne_driver_gencfg.dir/clean

velodyne/velodyne_driver/CMakeFiles/velodyne_driver_gencfg.dir/depend:
	cd /home/foscar/ISCC_2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/foscar/ISCC_2023/src /home/foscar/ISCC_2023/src/velodyne/velodyne_driver /home/foscar/ISCC_2023/build /home/foscar/ISCC_2023/build/velodyne/velodyne_driver /home/foscar/ISCC_2023/build/velodyne/velodyne_driver/CMakeFiles/velodyne_driver_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : velodyne/velodyne_driver/CMakeFiles/velodyne_driver_gencfg.dir/depend

