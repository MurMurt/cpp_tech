# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/murt/Programs/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/murt/Programs/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/murt/cpp_tech/homework/hw7_temp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/murt/cpp_tech/homework/hw7_temp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hw7_temp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hw7_temp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw7_temp.dir/flags.make

CMakeFiles/hw7_temp.dir/main.cpp.o: CMakeFiles/hw7_temp.dir/flags.make
CMakeFiles/hw7_temp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/murt/cpp_tech/homework/hw7_temp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw7_temp.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw7_temp.dir/main.cpp.o -c /home/murt/cpp_tech/homework/hw7_temp/main.cpp

CMakeFiles/hw7_temp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw7_temp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/murt/cpp_tech/homework/hw7_temp/main.cpp > CMakeFiles/hw7_temp.dir/main.cpp.i

CMakeFiles/hw7_temp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw7_temp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/murt/cpp_tech/homework/hw7_temp/main.cpp -o CMakeFiles/hw7_temp.dir/main.cpp.s

CMakeFiles/hw7_temp.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/hw7_temp.dir/main.cpp.o.requires

CMakeFiles/hw7_temp.dir/main.cpp.o.provides: CMakeFiles/hw7_temp.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/hw7_temp.dir/build.make CMakeFiles/hw7_temp.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/hw7_temp.dir/main.cpp.o.provides

CMakeFiles/hw7_temp.dir/main.cpp.o.provides.build: CMakeFiles/hw7_temp.dir/main.cpp.o


# Object files for target hw7_temp
hw7_temp_OBJECTS = \
"CMakeFiles/hw7_temp.dir/main.cpp.o"

# External object files for target hw7_temp
hw7_temp_EXTERNAL_OBJECTS =

hw7_temp: CMakeFiles/hw7_temp.dir/main.cpp.o
hw7_temp: CMakeFiles/hw7_temp.dir/build.make
hw7_temp: CMakeFiles/hw7_temp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/murt/cpp_tech/homework/hw7_temp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hw7_temp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw7_temp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw7_temp.dir/build: hw7_temp

.PHONY : CMakeFiles/hw7_temp.dir/build

CMakeFiles/hw7_temp.dir/requires: CMakeFiles/hw7_temp.dir/main.cpp.o.requires

.PHONY : CMakeFiles/hw7_temp.dir/requires

CMakeFiles/hw7_temp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw7_temp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw7_temp.dir/clean

CMakeFiles/hw7_temp.dir/depend:
	cd /home/murt/cpp_tech/homework/hw7_temp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/murt/cpp_tech/homework/hw7_temp /home/murt/cpp_tech/homework/hw7_temp /home/murt/cpp_tech/homework/hw7_temp/cmake-build-debug /home/murt/cpp_tech/homework/hw7_temp/cmake-build-debug /home/murt/cpp_tech/homework/hw7_temp/cmake-build-debug/CMakeFiles/hw7_temp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw7_temp.dir/depend

