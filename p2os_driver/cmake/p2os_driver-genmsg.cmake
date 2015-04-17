# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "p2os_driver: 10 messages, 0 services")

set(MSG_I_FLAGS "-Ip2os_driver:/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(p2os_driver_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/AIO.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/p2os_driver
)
_generate_msg_cpp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/LiftState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/p2os_driver
)
_generate_msg_cpp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/GripState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/p2os_driver
)
_generate_msg_cpp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/PTZState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/p2os_driver
)
_generate_msg_cpp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/SonarState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/p2os_driver
)
_generate_msg_cpp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/p2os_driver
)
_generate_msg_cpp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/MotorState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/p2os_driver
)
_generate_msg_cpp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/GripperState.msg"
  "${MSG_I_FLAGS}"
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/LiftState.msg;/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/GripState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/p2os_driver
)
_generate_msg_cpp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/DIO.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/p2os_driver
)
_generate_msg_cpp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/SonarArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/p2os_driver
)

### Generating Services

### Generating Module File
_generate_module_cpp(p2os_driver
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/p2os_driver
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(p2os_driver_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(p2os_driver_generate_messages p2os_driver_generate_messages_cpp)

# target for backward compatibility
add_custom_target(p2os_driver_gencpp)
add_dependencies(p2os_driver_gencpp p2os_driver_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS p2os_driver_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/AIO.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/p2os_driver
)
_generate_msg_lisp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/LiftState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/p2os_driver
)
_generate_msg_lisp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/GripState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/p2os_driver
)
_generate_msg_lisp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/PTZState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/p2os_driver
)
_generate_msg_lisp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/SonarState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/p2os_driver
)
_generate_msg_lisp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/p2os_driver
)
_generate_msg_lisp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/MotorState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/p2os_driver
)
_generate_msg_lisp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/GripperState.msg"
  "${MSG_I_FLAGS}"
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/LiftState.msg;/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/GripState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/p2os_driver
)
_generate_msg_lisp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/DIO.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/p2os_driver
)
_generate_msg_lisp(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/SonarArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/p2os_driver
)

### Generating Services

### Generating Module File
_generate_module_lisp(p2os_driver
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/p2os_driver
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(p2os_driver_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(p2os_driver_generate_messages p2os_driver_generate_messages_lisp)

# target for backward compatibility
add_custom_target(p2os_driver_genlisp)
add_dependencies(p2os_driver_genlisp p2os_driver_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS p2os_driver_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/AIO.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/p2os_driver
)
_generate_msg_py(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/LiftState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/p2os_driver
)
_generate_msg_py(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/GripState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/p2os_driver
)
_generate_msg_py(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/PTZState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/p2os_driver
)
_generate_msg_py(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/SonarState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/p2os_driver
)
_generate_msg_py(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/p2os_driver
)
_generate_msg_py(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/MotorState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/p2os_driver
)
_generate_msg_py(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/GripperState.msg"
  "${MSG_I_FLAGS}"
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/LiftState.msg;/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/GripState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/p2os_driver
)
_generate_msg_py(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/DIO.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/p2os_driver
)
_generate_msg_py(p2os_driver
  "/home/au/catkin_ws/src/p2os-catkin/p2os_driver/msg/SonarArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/p2os_driver
)

### Generating Services

### Generating Module File
_generate_module_py(p2os_driver
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/p2os_driver
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(p2os_driver_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(p2os_driver_generate_messages p2os_driver_generate_messages_py)

# target for backward compatibility
add_custom_target(p2os_driver_genpy)
add_dependencies(p2os_driver_genpy p2os_driver_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS p2os_driver_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/p2os_driver)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/p2os_driver
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(p2os_driver_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(p2os_driver_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/p2os_driver)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/p2os_driver
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(p2os_driver_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(p2os_driver_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/p2os_driver)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/p2os_driver\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/p2os_driver
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(p2os_driver_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(p2os_driver_generate_messages_py geometry_msgs_generate_messages_py)
