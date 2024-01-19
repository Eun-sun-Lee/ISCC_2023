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

# Include any dependencies generated for this target.
include usb_cam/CMakeFiles/usb_cam.dir/depend.make

# Include the progress variables for this target.
include usb_cam/CMakeFiles/usb_cam.dir/progress.make

# Include the compile flags for this target's objects.
include usb_cam/CMakeFiles/usb_cam.dir/flags.make

usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: usb_cam/CMakeFiles/usb_cam.dir/flags.make
usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /home/foscar/ISCC_2023/src/usb_cam/src/usb_cam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/foscar/ISCC_2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o"
	cd /home/foscar/ISCC_2023/build/usb_cam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o -c /home/foscar/ISCC_2023/src/usb_cam/src/usb_cam.cpp

usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i"
	cd /home/foscar/ISCC_2023/build/usb_cam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/foscar/ISCC_2023/src/usb_cam/src/usb_cam.cpp > CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i

usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s"
	cd /home/foscar/ISCC_2023/build/usb_cam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/foscar/ISCC_2023/src/usb_cam/src/usb_cam.cpp -o CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s

# Object files for target usb_cam
usb_cam_OBJECTS = \
"CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o"

# External object files for target usb_cam
usb_cam_EXTERNAL_OBJECTS =

/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: usb_cam/CMakeFiles/usb_cam.dir/build.make
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libimage_transport.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libmessage_filters.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libclass_loader.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libroslib.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/librospack.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libcamera_info_manager.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libcamera_calibration_parsers.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libroscpp.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/librosconsole.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/librostime.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libcpp_common.so
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/foscar/ISCC_2023/devel/lib/libusb_cam.so: usb_cam/CMakeFiles/usb_cam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/foscar/ISCC_2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/foscar/ISCC_2023/devel/lib/libusb_cam.so"
	cd /home/foscar/ISCC_2023/build/usb_cam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usb_cam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
usb_cam/CMakeFiles/usb_cam.dir/build: /home/foscar/ISCC_2023/devel/lib/libusb_cam.so

.PHONY : usb_cam/CMakeFiles/usb_cam.dir/build

usb_cam/CMakeFiles/usb_cam.dir/clean:
	cd /home/foscar/ISCC_2023/build/usb_cam && $(CMAKE_COMMAND) -P CMakeFiles/usb_cam.dir/cmake_clean.cmake
.PHONY : usb_cam/CMakeFiles/usb_cam.dir/clean

usb_cam/CMakeFiles/usb_cam.dir/depend:
	cd /home/foscar/ISCC_2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/foscar/ISCC_2023/src /home/foscar/ISCC_2023/src/usb_cam /home/foscar/ISCC_2023/build /home/foscar/ISCC_2023/build/usb_cam /home/foscar/ISCC_2023/build/usb_cam/CMakeFiles/usb_cam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : usb_cam/CMakeFiles/usb_cam.dir/depend

