# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/orin_nano/microros_ws/rosidl-foxy/rosidl_generator_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/orin_nano/microros_ws/build/rosidl_generator_cpp

# Include any dependencies generated for this target.
include CMakeFiles/test_name.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_name.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_name.dir/flags.make

CMakeFiles/test_name.dir/test/test_name.cpp.o: CMakeFiles/test_name.dir/flags.make
CMakeFiles/test_name.dir/test/test_name.cpp.o: /home/orin_nano/microros_ws/rosidl-foxy/rosidl_generator_cpp/test/test_name.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orin_nano/microros_ws/build/rosidl_generator_cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_name.dir/test/test_name.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_name.dir/test/test_name.cpp.o -c /home/orin_nano/microros_ws/rosidl-foxy/rosidl_generator_cpp/test/test_name.cpp

CMakeFiles/test_name.dir/test/test_name.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_name.dir/test/test_name.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orin_nano/microros_ws/rosidl-foxy/rosidl_generator_cpp/test/test_name.cpp > CMakeFiles/test_name.dir/test/test_name.cpp.i

CMakeFiles/test_name.dir/test/test_name.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_name.dir/test/test_name.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orin_nano/microros_ws/rosidl-foxy/rosidl_generator_cpp/test/test_name.cpp -o CMakeFiles/test_name.dir/test/test_name.cpp.s

# Object files for target test_name
test_name_OBJECTS = \
"CMakeFiles/test_name.dir/test/test_name.cpp.o"

# External object files for target test_name
test_name_EXTERNAL_OBJECTS =

test_name: CMakeFiles/test_name.dir/test/test_name.cpp.o
test_name: CMakeFiles/test_name.dir/build.make
test_name: gtest/libgtest_main.a
test_name: gtest/libgtest.a
test_name: /home/orin_nano/microros_ws/install/rosidl_runtime_c/lib/librosidl_runtime_c.so
test_name: /opt/ros/foxy/lib/librcutils.so
test_name: CMakeFiles/test_name.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/orin_nano/microros_ws/build/rosidl_generator_cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_name"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_name.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_name.dir/build: test_name

.PHONY : CMakeFiles/test_name.dir/build

CMakeFiles/test_name.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_name.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_name.dir/clean

CMakeFiles/test_name.dir/depend:
	cd /home/orin_nano/microros_ws/build/rosidl_generator_cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orin_nano/microros_ws/rosidl-foxy/rosidl_generator_cpp /home/orin_nano/microros_ws/rosidl-foxy/rosidl_generator_cpp /home/orin_nano/microros_ws/build/rosidl_generator_cpp /home/orin_nano/microros_ws/build/rosidl_generator_cpp /home/orin_nano/microros_ws/build/rosidl_generator_cpp/CMakeFiles/test_name.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_name.dir/depend

