# CMake generated Testfile for 
# Source directory: /home/nbtky/razbot_tutorials/src/razbot_gazebo
# Build directory: /home/nbtky/razbot_tutorials/build/razbot_gazebo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_razbot_gazebo_roslaunch-check_launch "/home/nbtky/razbot_tutorials/build/razbot_gazebo/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/nbtky/razbot_tutorials/build/razbot_gazebo/test_results/razbot_gazebo/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/nbtky/razbot_tutorials/build/razbot_gazebo/test_results/razbot_gazebo" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/nbtky/razbot_tutorials/build/razbot_gazebo/test_results/razbot_gazebo/roslaunch-check_launch.xml\" \"/home/nbtky/razbot_tutorials/src/razbot_gazebo/launch\" ")
set_tests_properties(_ctest_razbot_gazebo_roslaunch-check_launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/nbtky/razbot_tutorials/src/razbot_gazebo/CMakeLists.txt;7;roslaunch_add_file_check;/home/nbtky/razbot_tutorials/src/razbot_gazebo/CMakeLists.txt;0;")
subdirs("gtest")
