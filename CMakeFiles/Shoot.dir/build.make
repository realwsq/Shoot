# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
<<<<<<< HEAD
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.1/bin/cmake -E remove -f
=======
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f
>>>>>>> 6b8a28ebb9b34317e5f7904634122836c7b1f208

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
<<<<<<< HEAD
CMAKE_SOURCE_DIR = /Users/wth/Desktop/Shoot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wth/Desktop/Shoot
=======
CMAKE_SOURCE_DIR = /home/david/Projects/CG/Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/david/Projects/CG/Project
>>>>>>> 6b8a28ebb9b34317e5f7904634122836c7b1f208

# Include any dependencies generated for this target.
include CMakeFiles/Shoot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Shoot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Shoot.dir/flags.make

CMakeFiles/Shoot.dir/program.cpp.o: CMakeFiles/Shoot.dir/flags.make
CMakeFiles/Shoot.dir/program.cpp.o: program.cpp
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wth/Desktop/Shoot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Shoot.dir/program.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Shoot.dir/program.cpp.o -c /Users/wth/Desktop/Shoot/program.cpp

CMakeFiles/Shoot.dir/program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Shoot.dir/program.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wth/Desktop/Shoot/program.cpp > CMakeFiles/Shoot.dir/program.cpp.i

CMakeFiles/Shoot.dir/program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Shoot.dir/program.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wth/Desktop/Shoot/program.cpp -o CMakeFiles/Shoot.dir/program.cpp.s
=======
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/Projects/CG/Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Shoot.dir/program.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Shoot.dir/program.cpp.o -c /home/david/Projects/CG/Project/program.cpp

CMakeFiles/Shoot.dir/program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Shoot.dir/program.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/Projects/CG/Project/program.cpp > CMakeFiles/Shoot.dir/program.cpp.i

CMakeFiles/Shoot.dir/program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Shoot.dir/program.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/Projects/CG/Project/program.cpp -o CMakeFiles/Shoot.dir/program.cpp.s
>>>>>>> 6b8a28ebb9b34317e5f7904634122836c7b1f208

CMakeFiles/Shoot.dir/program.cpp.o.requires:

.PHONY : CMakeFiles/Shoot.dir/program.cpp.o.requires

CMakeFiles/Shoot.dir/program.cpp.o.provides: CMakeFiles/Shoot.dir/program.cpp.o.requires
	$(MAKE) -f CMakeFiles/Shoot.dir/build.make CMakeFiles/Shoot.dir/program.cpp.o.provides.build
.PHONY : CMakeFiles/Shoot.dir/program.cpp.o.provides

CMakeFiles/Shoot.dir/program.cpp.o.provides.build: CMakeFiles/Shoot.dir/program.cpp.o


CMakeFiles/Shoot.dir/shader.cpp.o: CMakeFiles/Shoot.dir/flags.make
CMakeFiles/Shoot.dir/shader.cpp.o: shader.cpp
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wth/Desktop/Shoot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Shoot.dir/shader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Shoot.dir/shader.cpp.o -c /Users/wth/Desktop/Shoot/shader.cpp

CMakeFiles/Shoot.dir/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Shoot.dir/shader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wth/Desktop/Shoot/shader.cpp > CMakeFiles/Shoot.dir/shader.cpp.i

CMakeFiles/Shoot.dir/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Shoot.dir/shader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wth/Desktop/Shoot/shader.cpp -o CMakeFiles/Shoot.dir/shader.cpp.s
=======
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/Projects/CG/Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Shoot.dir/shader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Shoot.dir/shader.cpp.o -c /home/david/Projects/CG/Project/shader.cpp

CMakeFiles/Shoot.dir/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Shoot.dir/shader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/Projects/CG/Project/shader.cpp > CMakeFiles/Shoot.dir/shader.cpp.i

CMakeFiles/Shoot.dir/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Shoot.dir/shader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/Projects/CG/Project/shader.cpp -o CMakeFiles/Shoot.dir/shader.cpp.s
>>>>>>> 6b8a28ebb9b34317e5f7904634122836c7b1f208

CMakeFiles/Shoot.dir/shader.cpp.o.requires:

.PHONY : CMakeFiles/Shoot.dir/shader.cpp.o.requires

CMakeFiles/Shoot.dir/shader.cpp.o.provides: CMakeFiles/Shoot.dir/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/Shoot.dir/build.make CMakeFiles/Shoot.dir/shader.cpp.o.provides.build
.PHONY : CMakeFiles/Shoot.dir/shader.cpp.o.provides

CMakeFiles/Shoot.dir/shader.cpp.o.provides.build: CMakeFiles/Shoot.dir/shader.cpp.o


CMakeFiles/Shoot.dir/box.cpp.o: CMakeFiles/Shoot.dir/flags.make
CMakeFiles/Shoot.dir/box.cpp.o: box.cpp
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wth/Desktop/Shoot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Shoot.dir/box.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Shoot.dir/box.cpp.o -c /Users/wth/Desktop/Shoot/box.cpp

CMakeFiles/Shoot.dir/box.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Shoot.dir/box.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wth/Desktop/Shoot/box.cpp > CMakeFiles/Shoot.dir/box.cpp.i

CMakeFiles/Shoot.dir/box.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Shoot.dir/box.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wth/Desktop/Shoot/box.cpp -o CMakeFiles/Shoot.dir/box.cpp.s
=======
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/Projects/CG/Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Shoot.dir/box.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Shoot.dir/box.cpp.o -c /home/david/Projects/CG/Project/box.cpp

CMakeFiles/Shoot.dir/box.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Shoot.dir/box.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/Projects/CG/Project/box.cpp > CMakeFiles/Shoot.dir/box.cpp.i

CMakeFiles/Shoot.dir/box.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Shoot.dir/box.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/Projects/CG/Project/box.cpp -o CMakeFiles/Shoot.dir/box.cpp.s
>>>>>>> 6b8a28ebb9b34317e5f7904634122836c7b1f208

CMakeFiles/Shoot.dir/box.cpp.o.requires:

.PHONY : CMakeFiles/Shoot.dir/box.cpp.o.requires

CMakeFiles/Shoot.dir/box.cpp.o.provides: CMakeFiles/Shoot.dir/box.cpp.o.requires
	$(MAKE) -f CMakeFiles/Shoot.dir/build.make CMakeFiles/Shoot.dir/box.cpp.o.provides.build
.PHONY : CMakeFiles/Shoot.dir/box.cpp.o.provides

CMakeFiles/Shoot.dir/box.cpp.o.provides.build: CMakeFiles/Shoot.dir/box.cpp.o


CMakeFiles/Shoot.dir/gameBodyBase.cpp.o: CMakeFiles/Shoot.dir/flags.make
CMakeFiles/Shoot.dir/gameBodyBase.cpp.o: gameBodyBase.cpp
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wth/Desktop/Shoot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Shoot.dir/gameBodyBase.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Shoot.dir/gameBodyBase.cpp.o -c /Users/wth/Desktop/Shoot/gameBodyBase.cpp

CMakeFiles/Shoot.dir/gameBodyBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Shoot.dir/gameBodyBase.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wth/Desktop/Shoot/gameBodyBase.cpp > CMakeFiles/Shoot.dir/gameBodyBase.cpp.i

CMakeFiles/Shoot.dir/gameBodyBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Shoot.dir/gameBodyBase.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wth/Desktop/Shoot/gameBodyBase.cpp -o CMakeFiles/Shoot.dir/gameBodyBase.cpp.s
=======
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiaoyanzi/Desktop/Shoot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Shoot.dir/gameBodyBase.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Shoot.dir/gameBodyBase.cpp.o -c /Users/xiaoyanzi/Desktop/Shoot/gameBodyBase.cpp

CMakeFiles/Shoot.dir/gameBodyBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Shoot.dir/gameBodyBase.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiaoyanzi/Desktop/Shoot/gameBodyBase.cpp > CMakeFiles/Shoot.dir/gameBodyBase.cpp.i

CMakeFiles/Shoot.dir/gameBodyBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Shoot.dir/gameBodyBase.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiaoyanzi/Desktop/Shoot/gameBodyBase.cpp -o CMakeFiles/Shoot.dir/gameBodyBase.cpp.s
>>>>>>> 6b8a28ebb9b34317e5f7904634122836c7b1f208

CMakeFiles/Shoot.dir/gameBodyBase.cpp.o.requires:

.PHONY : CMakeFiles/Shoot.dir/gameBodyBase.cpp.o.requires

CMakeFiles/Shoot.dir/gameBodyBase.cpp.o.provides: CMakeFiles/Shoot.dir/gameBodyBase.cpp.o.requires
	$(MAKE) -f CMakeFiles/Shoot.dir/build.make CMakeFiles/Shoot.dir/gameBodyBase.cpp.o.provides.build
.PHONY : CMakeFiles/Shoot.dir/gameBodyBase.cpp.o.provides

CMakeFiles/Shoot.dir/gameBodyBase.cpp.o.provides.build: CMakeFiles/Shoot.dir/gameBodyBase.cpp.o


CMakeFiles/Shoot.dir/box_renderer.cpp.o: CMakeFiles/Shoot.dir/flags.make
CMakeFiles/Shoot.dir/box_renderer.cpp.o: box_renderer.cpp
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wth/Desktop/Shoot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Shoot.dir/box_renderer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Shoot.dir/box_renderer.cpp.o -c /Users/wth/Desktop/Shoot/box_renderer.cpp

CMakeFiles/Shoot.dir/box_renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Shoot.dir/box_renderer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wth/Desktop/Shoot/box_renderer.cpp > CMakeFiles/Shoot.dir/box_renderer.cpp.i

CMakeFiles/Shoot.dir/box_renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Shoot.dir/box_renderer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wth/Desktop/Shoot/box_renderer.cpp -o CMakeFiles/Shoot.dir/box_renderer.cpp.s
=======
<<<<<<< Updated upstream
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/Projects/CG/Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Shoot.dir/box_renderer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Shoot.dir/box_renderer.cpp.o -c /home/david/Projects/CG/Project/box_renderer.cpp
=======
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiaoyanzi/Desktop/Shoot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Shoot.dir/box_renderer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Shoot.dir/box_renderer.cpp.o -c /Users/xiaoyanzi/Desktop/Shoot/box_renderer.cpp
>>>>>>> Stashed changes

CMakeFiles/Shoot.dir/box_renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Shoot.dir/box_renderer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/Projects/CG/Project/box_renderer.cpp > CMakeFiles/Shoot.dir/box_renderer.cpp.i

CMakeFiles/Shoot.dir/box_renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Shoot.dir/box_renderer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/Projects/CG/Project/box_renderer.cpp -o CMakeFiles/Shoot.dir/box_renderer.cpp.s
>>>>>>> 6b8a28ebb9b34317e5f7904634122836c7b1f208

CMakeFiles/Shoot.dir/box_renderer.cpp.o.requires:

.PHONY : CMakeFiles/Shoot.dir/box_renderer.cpp.o.requires

CMakeFiles/Shoot.dir/box_renderer.cpp.o.provides: CMakeFiles/Shoot.dir/box_renderer.cpp.o.requires
	$(MAKE) -f CMakeFiles/Shoot.dir/build.make CMakeFiles/Shoot.dir/box_renderer.cpp.o.provides.build
.PHONY : CMakeFiles/Shoot.dir/box_renderer.cpp.o.provides

CMakeFiles/Shoot.dir/box_renderer.cpp.o.provides.build: CMakeFiles/Shoot.dir/box_renderer.cpp.o


CMakeFiles/Shoot.dir/resource_manager.cpp.o: CMakeFiles/Shoot.dir/flags.make
CMakeFiles/Shoot.dir/resource_manager.cpp.o: resource_manager.cpp
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wth/Desktop/Shoot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Shoot.dir/resource_manager.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Shoot.dir/resource_manager.cpp.o -c /Users/wth/Desktop/Shoot/resource_manager.cpp

CMakeFiles/Shoot.dir/resource_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Shoot.dir/resource_manager.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wth/Desktop/Shoot/resource_manager.cpp > CMakeFiles/Shoot.dir/resource_manager.cpp.i

CMakeFiles/Shoot.dir/resource_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Shoot.dir/resource_manager.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wth/Desktop/Shoot/resource_manager.cpp -o CMakeFiles/Shoot.dir/resource_manager.cpp.s
=======
<<<<<<< Updated upstream
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/Projects/CG/Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Shoot.dir/resource_manager.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Shoot.dir/resource_manager.cpp.o -c /home/david/Projects/CG/Project/resource_manager.cpp
=======
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiaoyanzi/Desktop/Shoot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Shoot.dir/resource_manager.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Shoot.dir/resource_manager.cpp.o -c /Users/xiaoyanzi/Desktop/Shoot/resource_manager.cpp
>>>>>>> Stashed changes

CMakeFiles/Shoot.dir/resource_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Shoot.dir/resource_manager.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/Projects/CG/Project/resource_manager.cpp > CMakeFiles/Shoot.dir/resource_manager.cpp.i

CMakeFiles/Shoot.dir/resource_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Shoot.dir/resource_manager.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/Projects/CG/Project/resource_manager.cpp -o CMakeFiles/Shoot.dir/resource_manager.cpp.s
>>>>>>> 6b8a28ebb9b34317e5f7904634122836c7b1f208

CMakeFiles/Shoot.dir/resource_manager.cpp.o.requires:

.PHONY : CMakeFiles/Shoot.dir/resource_manager.cpp.o.requires

CMakeFiles/Shoot.dir/resource_manager.cpp.o.provides: CMakeFiles/Shoot.dir/resource_manager.cpp.o.requires
	$(MAKE) -f CMakeFiles/Shoot.dir/build.make CMakeFiles/Shoot.dir/resource_manager.cpp.o.provides.build
.PHONY : CMakeFiles/Shoot.dir/resource_manager.cpp.o.provides

CMakeFiles/Shoot.dir/resource_manager.cpp.o.provides.build: CMakeFiles/Shoot.dir/resource_manager.cpp.o


CMakeFiles/Shoot.dir/game.cpp.o: CMakeFiles/Shoot.dir/flags.make
CMakeFiles/Shoot.dir/game.cpp.o: game.cpp
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wth/Desktop/Shoot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Shoot.dir/game.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Shoot.dir/game.cpp.o -c /Users/wth/Desktop/Shoot/game.cpp

CMakeFiles/Shoot.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Shoot.dir/game.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wth/Desktop/Shoot/game.cpp > CMakeFiles/Shoot.dir/game.cpp.i

CMakeFiles/Shoot.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Shoot.dir/game.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wth/Desktop/Shoot/game.cpp -o CMakeFiles/Shoot.dir/game.cpp.s
=======
<<<<<<< Updated upstream
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/Projects/CG/Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Shoot.dir/game.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Shoot.dir/game.cpp.o -c /home/david/Projects/CG/Project/game.cpp
=======
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiaoyanzi/Desktop/Shoot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Shoot.dir/game.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Shoot.dir/game.cpp.o -c /Users/xiaoyanzi/Desktop/Shoot/game.cpp
>>>>>>> Stashed changes

CMakeFiles/Shoot.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Shoot.dir/game.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/Projects/CG/Project/game.cpp > CMakeFiles/Shoot.dir/game.cpp.i

CMakeFiles/Shoot.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Shoot.dir/game.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/Projects/CG/Project/game.cpp -o CMakeFiles/Shoot.dir/game.cpp.s
>>>>>>> 6b8a28ebb9b34317e5f7904634122836c7b1f208

CMakeFiles/Shoot.dir/game.cpp.o.requires:

.PHONY : CMakeFiles/Shoot.dir/game.cpp.o.requires

CMakeFiles/Shoot.dir/game.cpp.o.provides: CMakeFiles/Shoot.dir/game.cpp.o.requires
	$(MAKE) -f CMakeFiles/Shoot.dir/build.make CMakeFiles/Shoot.dir/game.cpp.o.provides.build
.PHONY : CMakeFiles/Shoot.dir/game.cpp.o.provides

CMakeFiles/Shoot.dir/game.cpp.o.provides.build: CMakeFiles/Shoot.dir/game.cpp.o


# Object files for target Shoot
Shoot_OBJECTS = \
"CMakeFiles/Shoot.dir/program.cpp.o" \
"CMakeFiles/Shoot.dir/shader.cpp.o" \
"CMakeFiles/Shoot.dir/box.cpp.o" \
"CMakeFiles/Shoot.dir/gameBodyBase.cpp.o" \
"CMakeFiles/Shoot.dir/box_renderer.cpp.o" \
"CMakeFiles/Shoot.dir/resource_manager.cpp.o" \
"CMakeFiles/Shoot.dir/game.cpp.o"

# External object files for target Shoot
Shoot_EXTERNAL_OBJECTS =

Shoot: CMakeFiles/Shoot.dir/program.cpp.o
Shoot: CMakeFiles/Shoot.dir/shader.cpp.o
Shoot: CMakeFiles/Shoot.dir/box.cpp.o
Shoot: CMakeFiles/Shoot.dir/gameBodyBase.cpp.o
Shoot: CMakeFiles/Shoot.dir/box_renderer.cpp.o
Shoot: CMakeFiles/Shoot.dir/resource_manager.cpp.o
Shoot: CMakeFiles/Shoot.dir/game.cpp.o
Shoot: CMakeFiles/Shoot.dir/build.make
Shoot: CMakeFiles/Shoot.dir/link.txt
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wth/Desktop/Shoot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Shoot"
=======
<<<<<<< Updated upstream
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/david/Projects/CG/Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Shoot"
=======
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xiaoyanzi/Desktop/Shoot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Shoot"
>>>>>>> Stashed changes
>>>>>>> 6b8a28ebb9b34317e5f7904634122836c7b1f208
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Shoot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Shoot.dir/build: Shoot

.PHONY : CMakeFiles/Shoot.dir/build

CMakeFiles/Shoot.dir/requires: CMakeFiles/Shoot.dir/program.cpp.o.requires
CMakeFiles/Shoot.dir/requires: CMakeFiles/Shoot.dir/shader.cpp.o.requires
CMakeFiles/Shoot.dir/requires: CMakeFiles/Shoot.dir/box.cpp.o.requires
CMakeFiles/Shoot.dir/requires: CMakeFiles/Shoot.dir/gameBodyBase.cpp.o.requires
CMakeFiles/Shoot.dir/requires: CMakeFiles/Shoot.dir/box_renderer.cpp.o.requires
CMakeFiles/Shoot.dir/requires: CMakeFiles/Shoot.dir/resource_manager.cpp.o.requires
CMakeFiles/Shoot.dir/requires: CMakeFiles/Shoot.dir/game.cpp.o.requires

.PHONY : CMakeFiles/Shoot.dir/requires

CMakeFiles/Shoot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Shoot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Shoot.dir/clean

CMakeFiles/Shoot.dir/depend:
<<<<<<< HEAD
	cd /Users/wth/Desktop/Shoot && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wth/Desktop/Shoot /Users/wth/Desktop/Shoot /Users/wth/Desktop/Shoot /Users/wth/Desktop/Shoot /Users/wth/Desktop/Shoot/CMakeFiles/Shoot.dir/DependInfo.cmake --color=$(COLOR)
=======
	cd /home/david/Projects/CG/Project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/Projects/CG/Project /home/david/Projects/CG/Project /home/david/Projects/CG/Project /home/david/Projects/CG/Project /home/david/Projects/CG/Project/CMakeFiles/Shoot.dir/DependInfo.cmake --color=$(COLOR)
>>>>>>> 6b8a28ebb9b34317e5f7904634122836c7b1f208
.PHONY : CMakeFiles/Shoot.dir/depend

