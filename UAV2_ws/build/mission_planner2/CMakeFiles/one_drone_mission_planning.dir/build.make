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
CMAKE_SOURCE_DIR = /home/lihai/UAV/UAV2_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lihai/UAV/UAV2_ws/build

# Include any dependencies generated for this target.
include mission_planner2/CMakeFiles/one_drone_mission_planning.dir/depend.make

# Include the progress variables for this target.
include mission_planner2/CMakeFiles/one_drone_mission_planning.dir/progress.make

# Include the compile flags for this target's objects.
include mission_planner2/CMakeFiles/one_drone_mission_planning.dir/flags.make

mission_planner2/CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.o: mission_planner2/CMakeFiles/one_drone_mission_planning.dir/flags.make
mission_planner2/CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.o: /home/lihai/UAV/UAV2_ws/src/mission_planner2/src/one_drone_mission_planning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lihai/UAV/UAV2_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mission_planner2/CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.o"
	cd /home/lihai/UAV/UAV2_ws/build/mission_planner2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.o -c /home/lihai/UAV/UAV2_ws/src/mission_planner2/src/one_drone_mission_planning.cpp

mission_planner2/CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.i"
	cd /home/lihai/UAV/UAV2_ws/build/mission_planner2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lihai/UAV/UAV2_ws/src/mission_planner2/src/one_drone_mission_planning.cpp > CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.i

mission_planner2/CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.s"
	cd /home/lihai/UAV/UAV2_ws/build/mission_planner2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lihai/UAV/UAV2_ws/src/mission_planner2/src/one_drone_mission_planning.cpp -o CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.s

mission_planner2/CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.o.requires:

.PHONY : mission_planner2/CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.o.requires

mission_planner2/CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.o.provides: mission_planner2/CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.o.requires
	$(MAKE) -f mission_planner2/CMakeFiles/one_drone_mission_planning.dir/build.make mission_planner2/CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.o.provides.build
.PHONY : mission_planner2/CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.o.provides

mission_planner2/CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.o.provides.build: mission_planner2/CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.o


# Object files for target one_drone_mission_planning
one_drone_mission_planning_OBJECTS = \
"CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.o"

# External object files for target one_drone_mission_planning
one_drone_mission_planning_EXTERNAL_OBJECTS =

/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: mission_planner2/CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.o
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: mission_planner2/CMakeFiles/one_drone_mission_planning.dir/build.make
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /opt/ros/kinetic/lib/libroscpp.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /opt/ros/kinetic/lib/librosconsole.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /opt/ros/kinetic/lib/librostime.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /opt/ros/kinetic/lib/libcpp_common.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /home/lihai/UAV/UAV2_ws/devel/lib/libCubicSplinePlanner.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /opt/ros/kinetic/lib/libroscpp.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /opt/ros/kinetic/lib/librosconsole.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /opt/ros/kinetic/lib/librostime.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /opt/ros/kinetic/lib/libcpp_common.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning: mission_planner2/CMakeFiles/one_drone_mission_planning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lihai/UAV/UAV2_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning"
	cd /home/lihai/UAV/UAV2_ws/build/mission_planner2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/one_drone_mission_planning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mission_planner2/CMakeFiles/one_drone_mission_planning.dir/build: /home/lihai/UAV/UAV2_ws/devel/lib/mission_planner2/one_drone_mission_planning

.PHONY : mission_planner2/CMakeFiles/one_drone_mission_planning.dir/build

mission_planner2/CMakeFiles/one_drone_mission_planning.dir/requires: mission_planner2/CMakeFiles/one_drone_mission_planning.dir/src/one_drone_mission_planning.cpp.o.requires

.PHONY : mission_planner2/CMakeFiles/one_drone_mission_planning.dir/requires

mission_planner2/CMakeFiles/one_drone_mission_planning.dir/clean:
	cd /home/lihai/UAV/UAV2_ws/build/mission_planner2 && $(CMAKE_COMMAND) -P CMakeFiles/one_drone_mission_planning.dir/cmake_clean.cmake
.PHONY : mission_planner2/CMakeFiles/one_drone_mission_planning.dir/clean

mission_planner2/CMakeFiles/one_drone_mission_planning.dir/depend:
	cd /home/lihai/UAV/UAV2_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lihai/UAV/UAV2_ws/src /home/lihai/UAV/UAV2_ws/src/mission_planner2 /home/lihai/UAV/UAV2_ws/build /home/lihai/UAV/UAV2_ws/build/mission_planner2 /home/lihai/UAV/UAV2_ws/build/mission_planner2/CMakeFiles/one_drone_mission_planning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mission_planner2/CMakeFiles/one_drone_mission_planning.dir/depend
