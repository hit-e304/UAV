# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lihai/UAV/UAV1_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lihai/UAV/UAV1_ws/build

# Include any dependencies generated for this target.
include mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/depend.make

# Include the progress variables for this target.
include mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/progress.make

# Include the compile flags for this target's objects.
include mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/flags.make

mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.o: mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/flags.make
mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.o: /home/lihai/UAV/UAV1_ws/src/mission_planner1/src/one_drone_mission_planning_improved.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lihai/UAV/UAV1_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.o"
	cd /home/lihai/UAV/UAV1_ws/build/mission_planner1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.o -c /home/lihai/UAV/UAV1_ws/src/mission_planner1/src/one_drone_mission_planning_improved.cpp

mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.i"
	cd /home/lihai/UAV/UAV1_ws/build/mission_planner1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lihai/UAV/UAV1_ws/src/mission_planner1/src/one_drone_mission_planning_improved.cpp > CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.i

mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.s"
	cd /home/lihai/UAV/UAV1_ws/build/mission_planner1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lihai/UAV/UAV1_ws/src/mission_planner1/src/one_drone_mission_planning_improved.cpp -o CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.s

mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.o.requires:

.PHONY : mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.o.requires

mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.o.provides: mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.o.requires
	$(MAKE) -f mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/build.make mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.o.provides.build
.PHONY : mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.o.provides

mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.o.provides.build: mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.o


# Object files for target one_drone_mission_planning_improved
one_drone_mission_planning_improved_OBJECTS = \
"CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.o"

# External object files for target one_drone_mission_planning_improved
one_drone_mission_planning_improved_EXTERNAL_OBJECTS =

/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.o
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/build.make
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /opt/ros/kinetic/lib/libroscpp.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /opt/ros/kinetic/lib/librosconsole.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /opt/ros/kinetic/lib/librostime.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /opt/ros/kinetic/lib/libcpp_common.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /home/lihai/UAV/UAV1_ws/devel/lib/libRangeImpl.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /home/lihai/UAV/UAV1_ws/devel/lib/libCubicSplinePlanner.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /opt/ros/kinetic/lib/libroscpp.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /opt/ros/kinetic/lib/librosconsole.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /opt/ros/kinetic/lib/librostime.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /opt/ros/kinetic/lib/libcpp_common.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved: mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lihai/UAV/UAV1_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved"
	cd /home/lihai/UAV/UAV1_ws/build/mission_planner1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/one_drone_mission_planning_improved.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/build: /home/lihai/UAV/UAV1_ws/devel/lib/mission_planner1/one_drone_mission_planning_improved

.PHONY : mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/build

mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/requires: mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/src/one_drone_mission_planning_improved.cpp.o.requires

.PHONY : mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/requires

mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/clean:
	cd /home/lihai/UAV/UAV1_ws/build/mission_planner1 && $(CMAKE_COMMAND) -P CMakeFiles/one_drone_mission_planning_improved.dir/cmake_clean.cmake
.PHONY : mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/clean

mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/depend:
	cd /home/lihai/UAV/UAV1_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lihai/UAV/UAV1_ws/src /home/lihai/UAV/UAV1_ws/src/mission_planner1 /home/lihai/UAV/UAV1_ws/build /home/lihai/UAV/UAV1_ws/build/mission_planner1 /home/lihai/UAV/UAV1_ws/build/mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mission_planner1/CMakeFiles/one_drone_mission_planning_improved.dir/depend
