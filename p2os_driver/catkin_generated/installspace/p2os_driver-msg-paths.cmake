# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${p2os_driver_DIR}/.." "msg" p2os_driver_MSG_INCLUDE_DIRS UNIQUE)
set(p2os_driver_MSG_DEPENDENCIES std_msgs;geometry_msgs)
