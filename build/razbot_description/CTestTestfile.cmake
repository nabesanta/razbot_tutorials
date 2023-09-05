# CMake generated Testfile for 
# Source directory: /home/piezo/razbot_tutorials/src/razbot_description
# Build directory: /home/piezo/razbot_tutorials/build/razbot_description
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_razbot_description_roslaunch-check_launch "/home/piezo/razbot_tutorials/build/razbot_description/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/piezo/razbot_tutorials/build/razbot_description/test_results/razbot_description/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/piezo/razbot_tutorials/build/razbot_description/test_results/razbot_description" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/piezo/razbot_tutorials/build/razbot_description/test_results/razbot_description/roslaunch-check_launch.xml\" \"/home/piezo/razbot_tutorials/src/razbot_description/launch\" ")
set_tests_properties(_ctest_razbot_description_roslaunch-check_launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/piezo/razbot_tutorials/src/razbot_description/CMakeLists.txt;8;roslaunch_add_file_check;/home/piezo/razbot_tutorials/src/razbot_description/CMakeLists.txt;0;")
subdirs("gtest")
