# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /cygdrive/c/Users/lab/.CLion2017.1/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/lab/.CLion2017.1/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SSDsim_origin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SSDsim_origin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SSDsim_origin.dir/flags.make

CMakeFiles/SSDsim_origin.dir/avlTree.c.o: CMakeFiles/SSDsim_origin.dir/flags.make
CMakeFiles/SSDsim_origin.dir/avlTree.c.o: ../avlTree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SSDsim_origin.dir/avlTree.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SSDsim_origin.dir/avlTree.c.o   -c /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/avlTree.c

CMakeFiles/SSDsim_origin.dir/avlTree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SSDsim_origin.dir/avlTree.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/avlTree.c > CMakeFiles/SSDsim_origin.dir/avlTree.c.i

CMakeFiles/SSDsim_origin.dir/avlTree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SSDsim_origin.dir/avlTree.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/avlTree.c -o CMakeFiles/SSDsim_origin.dir/avlTree.c.s

CMakeFiles/SSDsim_origin.dir/avlTree.c.o.requires:

.PHONY : CMakeFiles/SSDsim_origin.dir/avlTree.c.o.requires

CMakeFiles/SSDsim_origin.dir/avlTree.c.o.provides: CMakeFiles/SSDsim_origin.dir/avlTree.c.o.requires
	$(MAKE) -f CMakeFiles/SSDsim_origin.dir/build.make CMakeFiles/SSDsim_origin.dir/avlTree.c.o.provides.build
.PHONY : CMakeFiles/SSDsim_origin.dir/avlTree.c.o.provides

CMakeFiles/SSDsim_origin.dir/avlTree.c.o.provides.build: CMakeFiles/SSDsim_origin.dir/avlTree.c.o


CMakeFiles/SSDsim_origin.dir/flash.c.o: CMakeFiles/SSDsim_origin.dir/flags.make
CMakeFiles/SSDsim_origin.dir/flash.c.o: ../flash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/SSDsim_origin.dir/flash.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SSDsim_origin.dir/flash.c.o   -c /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/flash.c

CMakeFiles/SSDsim_origin.dir/flash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SSDsim_origin.dir/flash.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/flash.c > CMakeFiles/SSDsim_origin.dir/flash.c.i

CMakeFiles/SSDsim_origin.dir/flash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SSDsim_origin.dir/flash.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/flash.c -o CMakeFiles/SSDsim_origin.dir/flash.c.s

CMakeFiles/SSDsim_origin.dir/flash.c.o.requires:

.PHONY : CMakeFiles/SSDsim_origin.dir/flash.c.o.requires

CMakeFiles/SSDsim_origin.dir/flash.c.o.provides: CMakeFiles/SSDsim_origin.dir/flash.c.o.requires
	$(MAKE) -f CMakeFiles/SSDsim_origin.dir/build.make CMakeFiles/SSDsim_origin.dir/flash.c.o.provides.build
.PHONY : CMakeFiles/SSDsim_origin.dir/flash.c.o.provides

CMakeFiles/SSDsim_origin.dir/flash.c.o.provides.build: CMakeFiles/SSDsim_origin.dir/flash.c.o


CMakeFiles/SSDsim_origin.dir/initialize.c.o: CMakeFiles/SSDsim_origin.dir/flags.make
CMakeFiles/SSDsim_origin.dir/initialize.c.o: ../initialize.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/SSDsim_origin.dir/initialize.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SSDsim_origin.dir/initialize.c.o   -c /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/initialize.c

CMakeFiles/SSDsim_origin.dir/initialize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SSDsim_origin.dir/initialize.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/initialize.c > CMakeFiles/SSDsim_origin.dir/initialize.c.i

CMakeFiles/SSDsim_origin.dir/initialize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SSDsim_origin.dir/initialize.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/initialize.c -o CMakeFiles/SSDsim_origin.dir/initialize.c.s

CMakeFiles/SSDsim_origin.dir/initialize.c.o.requires:

.PHONY : CMakeFiles/SSDsim_origin.dir/initialize.c.o.requires

CMakeFiles/SSDsim_origin.dir/initialize.c.o.provides: CMakeFiles/SSDsim_origin.dir/initialize.c.o.requires
	$(MAKE) -f CMakeFiles/SSDsim_origin.dir/build.make CMakeFiles/SSDsim_origin.dir/initialize.c.o.provides.build
.PHONY : CMakeFiles/SSDsim_origin.dir/initialize.c.o.provides

CMakeFiles/SSDsim_origin.dir/initialize.c.o.provides.build: CMakeFiles/SSDsim_origin.dir/initialize.c.o


CMakeFiles/SSDsim_origin.dir/pagemap.c.o: CMakeFiles/SSDsim_origin.dir/flags.make
CMakeFiles/SSDsim_origin.dir/pagemap.c.o: ../pagemap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/SSDsim_origin.dir/pagemap.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SSDsim_origin.dir/pagemap.c.o   -c /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/pagemap.c

CMakeFiles/SSDsim_origin.dir/pagemap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SSDsim_origin.dir/pagemap.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/pagemap.c > CMakeFiles/SSDsim_origin.dir/pagemap.c.i

CMakeFiles/SSDsim_origin.dir/pagemap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SSDsim_origin.dir/pagemap.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/pagemap.c -o CMakeFiles/SSDsim_origin.dir/pagemap.c.s

CMakeFiles/SSDsim_origin.dir/pagemap.c.o.requires:

.PHONY : CMakeFiles/SSDsim_origin.dir/pagemap.c.o.requires

CMakeFiles/SSDsim_origin.dir/pagemap.c.o.provides: CMakeFiles/SSDsim_origin.dir/pagemap.c.o.requires
	$(MAKE) -f CMakeFiles/SSDsim_origin.dir/build.make CMakeFiles/SSDsim_origin.dir/pagemap.c.o.provides.build
.PHONY : CMakeFiles/SSDsim_origin.dir/pagemap.c.o.provides

CMakeFiles/SSDsim_origin.dir/pagemap.c.o.provides.build: CMakeFiles/SSDsim_origin.dir/pagemap.c.o


CMakeFiles/SSDsim_origin.dir/ssd.c.o: CMakeFiles/SSDsim_origin.dir/flags.make
CMakeFiles/SSDsim_origin.dir/ssd.c.o: ../ssd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/SSDsim_origin.dir/ssd.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SSDsim_origin.dir/ssd.c.o   -c /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/ssd.c

CMakeFiles/SSDsim_origin.dir/ssd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SSDsim_origin.dir/ssd.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/ssd.c > CMakeFiles/SSDsim_origin.dir/ssd.c.i

CMakeFiles/SSDsim_origin.dir/ssd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SSDsim_origin.dir/ssd.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/ssd.c -o CMakeFiles/SSDsim_origin.dir/ssd.c.s

CMakeFiles/SSDsim_origin.dir/ssd.c.o.requires:

.PHONY : CMakeFiles/SSDsim_origin.dir/ssd.c.o.requires

CMakeFiles/SSDsim_origin.dir/ssd.c.o.provides: CMakeFiles/SSDsim_origin.dir/ssd.c.o.requires
	$(MAKE) -f CMakeFiles/SSDsim_origin.dir/build.make CMakeFiles/SSDsim_origin.dir/ssd.c.o.provides.build
.PHONY : CMakeFiles/SSDsim_origin.dir/ssd.c.o.provides

CMakeFiles/SSDsim_origin.dir/ssd.c.o.provides.build: CMakeFiles/SSDsim_origin.dir/ssd.c.o


# Object files for target SSDsim_origin
SSDsim_origin_OBJECTS = \
"CMakeFiles/SSDsim_origin.dir/avlTree.c.o" \
"CMakeFiles/SSDsim_origin.dir/flash.c.o" \
"CMakeFiles/SSDsim_origin.dir/initialize.c.o" \
"CMakeFiles/SSDsim_origin.dir/pagemap.c.o" \
"CMakeFiles/SSDsim_origin.dir/ssd.c.o"

# External object files for target SSDsim_origin
SSDsim_origin_EXTERNAL_OBJECTS =

SSDsim_origin.exe: CMakeFiles/SSDsim_origin.dir/avlTree.c.o
SSDsim_origin.exe: CMakeFiles/SSDsim_origin.dir/flash.c.o
SSDsim_origin.exe: CMakeFiles/SSDsim_origin.dir/initialize.c.o
SSDsim_origin.exe: CMakeFiles/SSDsim_origin.dir/pagemap.c.o
SSDsim_origin.exe: CMakeFiles/SSDsim_origin.dir/ssd.c.o
SSDsim_origin.exe: CMakeFiles/SSDsim_origin.dir/build.make
SSDsim_origin.exe: CMakeFiles/SSDsim_origin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable SSDsim_origin.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SSDsim_origin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SSDsim_origin.dir/build: SSDsim_origin.exe

.PHONY : CMakeFiles/SSDsim_origin.dir/build

CMakeFiles/SSDsim_origin.dir/requires: CMakeFiles/SSDsim_origin.dir/avlTree.c.o.requires
CMakeFiles/SSDsim_origin.dir/requires: CMakeFiles/SSDsim_origin.dir/flash.c.o.requires
CMakeFiles/SSDsim_origin.dir/requires: CMakeFiles/SSDsim_origin.dir/initialize.c.o.requires
CMakeFiles/SSDsim_origin.dir/requires: CMakeFiles/SSDsim_origin.dir/pagemap.c.o.requires
CMakeFiles/SSDsim_origin.dir/requires: CMakeFiles/SSDsim_origin.dir/ssd.c.o.requires

.PHONY : CMakeFiles/SSDsim_origin.dir/requires

CMakeFiles/SSDsim_origin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SSDsim_origin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SSDsim_origin.dir/clean

CMakeFiles/SSDsim_origin.dir/depend:
	cd /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/cmake-build-debug /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/cmake-build-debug /cygdrive/c/Users/lab/CLionProjects/SSDsim_origin/cmake-build-debug/CMakeFiles/SSDsim_origin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SSDsim_origin.dir/depend

