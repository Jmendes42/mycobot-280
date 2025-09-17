cmake_minimum_required(VERSION 3.22.1)
project(jazzy)

add_subdirectory(mycobot280_ws/src/mycobot)
add_subdirectory(mycobot280_ws/src/mycobot_bringup)
add_subdirectory(mycobot280_ws/src/mycobot_description)
add_subdirectory(mycobot280_ws/src/mycobot_gazebo)
add_subdirectory(mycobot280_ws/src/mycobot_moveit_config)
add_subdirectory(mycobot280_ws/src/mycobot_system_tests)

set(CMAKE_CXX_STANDARD 20)