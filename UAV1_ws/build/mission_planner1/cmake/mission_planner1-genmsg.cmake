# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mission_planner1: 2 messages, 0 services")

set(MSG_I_FLAGS "-Imission_planner1:/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Imavros_msgs:/opt/ros/kinetic/share/mavros_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Igeographic_msgs:/opt/ros/kinetic/share/geographic_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Iuuid_msgs:/opt/ros/kinetic/share/uuid_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mission_planner1_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/UAVState.msg" NAME_WE)
add_custom_target(_mission_planner1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mission_planner1" "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/UAVState.msg" "geometry_msgs/Pose:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:geometry_msgs/Point:geometry_msgs/Vector3:geometry_msgs/PoseStamped:mavros_msgs/State"
)

get_filename_component(_filename "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/OtherUAVsStates.msg" NAME_WE)
add_custom_target(_mission_planner1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mission_planner1" "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/OtherUAVsStates.msg" "geometry_msgs/Pose:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:geometry_msgs/Point:geometry_msgs/Vector3:mission_planner1/UAVState:geometry_msgs/PoseStamped:mavros_msgs/State"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(mission_planner1
  "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/UAVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/mavros_msgs/cmake/../msg/State.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mission_planner1
)
_generate_msg_cpp(mission_planner1
  "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/OtherUAVsStates.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/UAVState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/mavros_msgs/cmake/../msg/State.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mission_planner1
)

### Generating Services

### Generating Module File
_generate_module_cpp(mission_planner1
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mission_planner1
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mission_planner1_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mission_planner1_generate_messages mission_planner1_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/UAVState.msg" NAME_WE)
add_dependencies(mission_planner1_generate_messages_cpp _mission_planner1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/OtherUAVsStates.msg" NAME_WE)
add_dependencies(mission_planner1_generate_messages_cpp _mission_planner1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mission_planner1_gencpp)
add_dependencies(mission_planner1_gencpp mission_planner1_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mission_planner1_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(mission_planner1
  "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/UAVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/mavros_msgs/cmake/../msg/State.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mission_planner1
)
_generate_msg_eus(mission_planner1
  "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/OtherUAVsStates.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/UAVState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/mavros_msgs/cmake/../msg/State.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mission_planner1
)

### Generating Services

### Generating Module File
_generate_module_eus(mission_planner1
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mission_planner1
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(mission_planner1_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(mission_planner1_generate_messages mission_planner1_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/UAVState.msg" NAME_WE)
add_dependencies(mission_planner1_generate_messages_eus _mission_planner1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/OtherUAVsStates.msg" NAME_WE)
add_dependencies(mission_planner1_generate_messages_eus _mission_planner1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mission_planner1_geneus)
add_dependencies(mission_planner1_geneus mission_planner1_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mission_planner1_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(mission_planner1
  "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/UAVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/mavros_msgs/cmake/../msg/State.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mission_planner1
)
_generate_msg_lisp(mission_planner1
  "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/OtherUAVsStates.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/UAVState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/mavros_msgs/cmake/../msg/State.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mission_planner1
)

### Generating Services

### Generating Module File
_generate_module_lisp(mission_planner1
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mission_planner1
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mission_planner1_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mission_planner1_generate_messages mission_planner1_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/UAVState.msg" NAME_WE)
add_dependencies(mission_planner1_generate_messages_lisp _mission_planner1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/OtherUAVsStates.msg" NAME_WE)
add_dependencies(mission_planner1_generate_messages_lisp _mission_planner1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mission_planner1_genlisp)
add_dependencies(mission_planner1_genlisp mission_planner1_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mission_planner1_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(mission_planner1
  "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/UAVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/mavros_msgs/cmake/../msg/State.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mission_planner1
)
_generate_msg_nodejs(mission_planner1
  "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/OtherUAVsStates.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/UAVState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/mavros_msgs/cmake/../msg/State.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mission_planner1
)

### Generating Services

### Generating Module File
_generate_module_nodejs(mission_planner1
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mission_planner1
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(mission_planner1_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(mission_planner1_generate_messages mission_planner1_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/UAVState.msg" NAME_WE)
add_dependencies(mission_planner1_generate_messages_nodejs _mission_planner1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/OtherUAVsStates.msg" NAME_WE)
add_dependencies(mission_planner1_generate_messages_nodejs _mission_planner1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mission_planner1_gennodejs)
add_dependencies(mission_planner1_gennodejs mission_planner1_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mission_planner1_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(mission_planner1
  "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/UAVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/mavros_msgs/cmake/../msg/State.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mission_planner1
)
_generate_msg_py(mission_planner1
  "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/OtherUAVsStates.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/UAVState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/mavros_msgs/cmake/../msg/State.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mission_planner1
)

### Generating Services

### Generating Module File
_generate_module_py(mission_planner1
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mission_planner1
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mission_planner1_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mission_planner1_generate_messages mission_planner1_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/UAVState.msg" NAME_WE)
add_dependencies(mission_planner1_generate_messages_py _mission_planner1_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lihai/UAV/UAV1_ws/src/mission_planner1/msg/OtherUAVsStates.msg" NAME_WE)
add_dependencies(mission_planner1_generate_messages_py _mission_planner1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mission_planner1_genpy)
add_dependencies(mission_planner1_genpy mission_planner1_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mission_planner1_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mission_planner1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mission_planner1
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(mission_planner1_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET mavros_msgs_generate_messages_cpp)
  add_dependencies(mission_planner1_generate_messages_cpp mavros_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(mission_planner1_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mission_planner1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mission_planner1
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(mission_planner1_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET mavros_msgs_generate_messages_eus)
  add_dependencies(mission_planner1_generate_messages_eus mavros_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(mission_planner1_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mission_planner1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mission_planner1
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(mission_planner1_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET mavros_msgs_generate_messages_lisp)
  add_dependencies(mission_planner1_generate_messages_lisp mavros_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(mission_planner1_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mission_planner1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mission_planner1
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(mission_planner1_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET mavros_msgs_generate_messages_nodejs)
  add_dependencies(mission_planner1_generate_messages_nodejs mavros_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(mission_planner1_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mission_planner1)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mission_planner1\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mission_planner1
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(mission_planner1_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET mavros_msgs_generate_messages_py)
  add_dependencies(mission_planner1_generate_messages_py mavros_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(mission_planner1_generate_messages_py geometry_msgs_generate_messages_py)
endif()
