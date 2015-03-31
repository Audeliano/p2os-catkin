cmake_minimum_required(VERSION 2.8.3)
project(p2os_driver)

find_package(catkin REQUIRED COMPONENTS message_generation roscpp geometry_msgs tf std_msgs)

#######################################
## Declare ROS messages and services ##
#######################################

## Generate messages in the 'msg' folder
add_message_files(
  FILES
  AIO.msg
  BatteryState.msg
  DIO.msg
  GripperState.msg
  GripState.msg
  LiftState.msg
  MotorState.msg
  PTZState.msg
  SonarArray.msg
  SonarState.msg
)

 generate_messages(
   DEPENDENCIES
   std_msgs
   geometry_msgs
 )

###################################################
## Declare things to be passed to other projects ##
###################################################

## LIBRARIES: libraries you create in this project that dependent projects also need
## CATKIN_DEPENDS: catkin_packages dependent projects also need
## DEPENDS: system dependencies of this project that dependent projects also need
catkin_package(
   INCLUDE_DIRS include
#  LIBRARIES p2os_driver
   CATKIN_DEPENDS message_runtime roscpp geometry_msgs tf std_msgs
#  DEPENDS system_lib
)

###########
## Build ##
###########

## Specify additional locations of header files
include_directories(include
  ${catkin_INCLUDE_DIRS}
)

## Declare a cpp executable
add_executable(p2os_node    src/p2osnode.cc 
                            src/p2os.cc 
                            src/kinecalc.cc 
                            src/packet.cc 
                            src/robot_params.cc 
                            src/sip.cc 
                            src/p2os_ptz.cpp)
target_link_libraries(p2os_node ${catkin_LIBRARIES})


#############
## Install ##
#############

## Mark executables and/or libraries for installation
 install(TARGETS p2os_node
#   ARCHIVE DESTINATION ${CATKIN_PACKAGE_LIB_DESTINATION}
#   LIBRARY DESTINATION ${CATKIN_PACKAGE_LIB_DESTINATION}
   RUNTIME DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
 )

## Mark cpp header files for installation
# install(DIRECTORY include/${PROJECT_NAME}/
#   DESTINATION ${CATKIN_PACKAGE_INCLUDE_DESTINATION}
#   FILES_MATCHING PATTERN "*.h"
# )

