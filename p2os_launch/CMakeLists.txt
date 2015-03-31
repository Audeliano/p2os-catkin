cmake_minimum_required(VERSION 2.8.3)
project(p2os_launch)

find_package(catkin REQUIRED)


###################################################
## Declare things to be passed to other projects ##
###################################################

## LIBRARIES: libraries you create in this project that dependent projects also need
## CATKIN_DEPENDS: catkin_packages dependent projects also need
## DEPENDS: system dependencies of this project that dependent projects also need
catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES p2os_launch
#  CATKIN_DEPENDS p2os_driver p2os_telop p2os_urdf
#  DEPENDS system_lib
)


#############
## Install ##
#############

## Mark other files for installation (e.g. launch and bag files, etc.)
 install(DIRECTORY 
   launch 
   config 
   DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
 )


