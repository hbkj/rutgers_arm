# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhusj/Github/pracsys/src/prx_external

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhusj/Github/pracsys/src/prx_external

# Include any dependencies generated for this target.
include CMakeFiles/ANN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ANN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ANN.dir/flags.make

CMakeFiles/ANN.dir/ANN/ANN.cc.o: CMakeFiles/ANN.dir/flags.make
CMakeFiles/ANN.dir/ANN/ANN.cc.o: ANN/ANN.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhusj/Github/pracsys/src/prx_external/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ANN.dir/ANN/ANN.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANN.dir/ANN/ANN.cc.o -c /home/zhusj/Github/pracsys/src/prx_external/ANN/ANN.cc

CMakeFiles/ANN.dir/ANN/ANN.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANN.dir/ANN/ANN.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhusj/Github/pracsys/src/prx_external/ANN/ANN.cc > CMakeFiles/ANN.dir/ANN/ANN.cc.i

CMakeFiles/ANN.dir/ANN/ANN.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANN.dir/ANN/ANN.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhusj/Github/pracsys/src/prx_external/ANN/ANN.cc -o CMakeFiles/ANN.dir/ANN/ANN.cc.s

CMakeFiles/ANN.dir/ANN/ANN.cc.o.requires:
.PHONY : CMakeFiles/ANN.dir/ANN/ANN.cc.o.requires

CMakeFiles/ANN.dir/ANN/ANN.cc.o.provides: CMakeFiles/ANN.dir/ANN/ANN.cc.o.requires
	$(MAKE) -f CMakeFiles/ANN.dir/build.make CMakeFiles/ANN.dir/ANN/ANN.cc.o.provides.build
.PHONY : CMakeFiles/ANN.dir/ANN/ANN.cc.o.provides

CMakeFiles/ANN.dir/ANN/ANN.cc.o.provides.build: CMakeFiles/ANN.dir/ANN/ANN.cc.o

CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.o: CMakeFiles/ANN.dir/flags.make
CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.o: ANN/bd_pr_search.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhusj/Github/pracsys/src/prx_external/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.o -c /home/zhusj/Github/pracsys/src/prx_external/ANN/bd_pr_search.cc

CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhusj/Github/pracsys/src/prx_external/ANN/bd_pr_search.cc > CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.i

CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhusj/Github/pracsys/src/prx_external/ANN/bd_pr_search.cc -o CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.s

CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.o.requires:
.PHONY : CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.o.requires

CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.o.provides: CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.o.requires
	$(MAKE) -f CMakeFiles/ANN.dir/build.make CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.o.provides.build
.PHONY : CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.o.provides

CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.o.provides.build: CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.o

CMakeFiles/ANN.dir/ANN/bd_search.cc.o: CMakeFiles/ANN.dir/flags.make
CMakeFiles/ANN.dir/ANN/bd_search.cc.o: ANN/bd_search.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhusj/Github/pracsys/src/prx_external/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ANN.dir/ANN/bd_search.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANN.dir/ANN/bd_search.cc.o -c /home/zhusj/Github/pracsys/src/prx_external/ANN/bd_search.cc

CMakeFiles/ANN.dir/ANN/bd_search.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANN.dir/ANN/bd_search.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhusj/Github/pracsys/src/prx_external/ANN/bd_search.cc > CMakeFiles/ANN.dir/ANN/bd_search.cc.i

CMakeFiles/ANN.dir/ANN/bd_search.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANN.dir/ANN/bd_search.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhusj/Github/pracsys/src/prx_external/ANN/bd_search.cc -o CMakeFiles/ANN.dir/ANN/bd_search.cc.s

CMakeFiles/ANN.dir/ANN/bd_search.cc.o.requires:
.PHONY : CMakeFiles/ANN.dir/ANN/bd_search.cc.o.requires

CMakeFiles/ANN.dir/ANN/bd_search.cc.o.provides: CMakeFiles/ANN.dir/ANN/bd_search.cc.o.requires
	$(MAKE) -f CMakeFiles/ANN.dir/build.make CMakeFiles/ANN.dir/ANN/bd_search.cc.o.provides.build
.PHONY : CMakeFiles/ANN.dir/ANN/bd_search.cc.o.provides

CMakeFiles/ANN.dir/ANN/bd_search.cc.o.provides.build: CMakeFiles/ANN.dir/ANN/bd_search.cc.o

CMakeFiles/ANN.dir/ANN/bd_tree.cc.o: CMakeFiles/ANN.dir/flags.make
CMakeFiles/ANN.dir/ANN/bd_tree.cc.o: ANN/bd_tree.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhusj/Github/pracsys/src/prx_external/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ANN.dir/ANN/bd_tree.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANN.dir/ANN/bd_tree.cc.o -c /home/zhusj/Github/pracsys/src/prx_external/ANN/bd_tree.cc

CMakeFiles/ANN.dir/ANN/bd_tree.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANN.dir/ANN/bd_tree.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhusj/Github/pracsys/src/prx_external/ANN/bd_tree.cc > CMakeFiles/ANN.dir/ANN/bd_tree.cc.i

CMakeFiles/ANN.dir/ANN/bd_tree.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANN.dir/ANN/bd_tree.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhusj/Github/pracsys/src/prx_external/ANN/bd_tree.cc -o CMakeFiles/ANN.dir/ANN/bd_tree.cc.s

CMakeFiles/ANN.dir/ANN/bd_tree.cc.o.requires:
.PHONY : CMakeFiles/ANN.dir/ANN/bd_tree.cc.o.requires

CMakeFiles/ANN.dir/ANN/bd_tree.cc.o.provides: CMakeFiles/ANN.dir/ANN/bd_tree.cc.o.requires
	$(MAKE) -f CMakeFiles/ANN.dir/build.make CMakeFiles/ANN.dir/ANN/bd_tree.cc.o.provides.build
.PHONY : CMakeFiles/ANN.dir/ANN/bd_tree.cc.o.provides

CMakeFiles/ANN.dir/ANN/bd_tree.cc.o.provides.build: CMakeFiles/ANN.dir/ANN/bd_tree.cc.o

CMakeFiles/ANN.dir/ANN/brute.cc.o: CMakeFiles/ANN.dir/flags.make
CMakeFiles/ANN.dir/ANN/brute.cc.o: ANN/brute.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhusj/Github/pracsys/src/prx_external/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ANN.dir/ANN/brute.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANN.dir/ANN/brute.cc.o -c /home/zhusj/Github/pracsys/src/prx_external/ANN/brute.cc

CMakeFiles/ANN.dir/ANN/brute.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANN.dir/ANN/brute.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhusj/Github/pracsys/src/prx_external/ANN/brute.cc > CMakeFiles/ANN.dir/ANN/brute.cc.i

CMakeFiles/ANN.dir/ANN/brute.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANN.dir/ANN/brute.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhusj/Github/pracsys/src/prx_external/ANN/brute.cc -o CMakeFiles/ANN.dir/ANN/brute.cc.s

CMakeFiles/ANN.dir/ANN/brute.cc.o.requires:
.PHONY : CMakeFiles/ANN.dir/ANN/brute.cc.o.requires

CMakeFiles/ANN.dir/ANN/brute.cc.o.provides: CMakeFiles/ANN.dir/ANN/brute.cc.o.requires
	$(MAKE) -f CMakeFiles/ANN.dir/build.make CMakeFiles/ANN.dir/ANN/brute.cc.o.provides.build
.PHONY : CMakeFiles/ANN.dir/ANN/brute.cc.o.provides

CMakeFiles/ANN.dir/ANN/brute.cc.o.provides.build: CMakeFiles/ANN.dir/ANN/brute.cc.o

CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.o: CMakeFiles/ANN.dir/flags.make
CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.o: ANN/kd_pr_search.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhusj/Github/pracsys/src/prx_external/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.o -c /home/zhusj/Github/pracsys/src/prx_external/ANN/kd_pr_search.cc

CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhusj/Github/pracsys/src/prx_external/ANN/kd_pr_search.cc > CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.i

CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhusj/Github/pracsys/src/prx_external/ANN/kd_pr_search.cc -o CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.s

CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.o.requires:
.PHONY : CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.o.requires

CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.o.provides: CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.o.requires
	$(MAKE) -f CMakeFiles/ANN.dir/build.make CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.o.provides.build
.PHONY : CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.o.provides

CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.o.provides.build: CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.o

CMakeFiles/ANN.dir/ANN/kd_search.cc.o: CMakeFiles/ANN.dir/flags.make
CMakeFiles/ANN.dir/ANN/kd_search.cc.o: ANN/kd_search.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhusj/Github/pracsys/src/prx_external/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ANN.dir/ANN/kd_search.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANN.dir/ANN/kd_search.cc.o -c /home/zhusj/Github/pracsys/src/prx_external/ANN/kd_search.cc

CMakeFiles/ANN.dir/ANN/kd_search.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANN.dir/ANN/kd_search.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhusj/Github/pracsys/src/prx_external/ANN/kd_search.cc > CMakeFiles/ANN.dir/ANN/kd_search.cc.i

CMakeFiles/ANN.dir/ANN/kd_search.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANN.dir/ANN/kd_search.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhusj/Github/pracsys/src/prx_external/ANN/kd_search.cc -o CMakeFiles/ANN.dir/ANN/kd_search.cc.s

CMakeFiles/ANN.dir/ANN/kd_search.cc.o.requires:
.PHONY : CMakeFiles/ANN.dir/ANN/kd_search.cc.o.requires

CMakeFiles/ANN.dir/ANN/kd_search.cc.o.provides: CMakeFiles/ANN.dir/ANN/kd_search.cc.o.requires
	$(MAKE) -f CMakeFiles/ANN.dir/build.make CMakeFiles/ANN.dir/ANN/kd_search.cc.o.provides.build
.PHONY : CMakeFiles/ANN.dir/ANN/kd_search.cc.o.provides

CMakeFiles/ANN.dir/ANN/kd_search.cc.o.provides.build: CMakeFiles/ANN.dir/ANN/kd_search.cc.o

CMakeFiles/ANN.dir/ANN/kd_split.cc.o: CMakeFiles/ANN.dir/flags.make
CMakeFiles/ANN.dir/ANN/kd_split.cc.o: ANN/kd_split.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhusj/Github/pracsys/src/prx_external/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ANN.dir/ANN/kd_split.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANN.dir/ANN/kd_split.cc.o -c /home/zhusj/Github/pracsys/src/prx_external/ANN/kd_split.cc

CMakeFiles/ANN.dir/ANN/kd_split.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANN.dir/ANN/kd_split.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhusj/Github/pracsys/src/prx_external/ANN/kd_split.cc > CMakeFiles/ANN.dir/ANN/kd_split.cc.i

CMakeFiles/ANN.dir/ANN/kd_split.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANN.dir/ANN/kd_split.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhusj/Github/pracsys/src/prx_external/ANN/kd_split.cc -o CMakeFiles/ANN.dir/ANN/kd_split.cc.s

CMakeFiles/ANN.dir/ANN/kd_split.cc.o.requires:
.PHONY : CMakeFiles/ANN.dir/ANN/kd_split.cc.o.requires

CMakeFiles/ANN.dir/ANN/kd_split.cc.o.provides: CMakeFiles/ANN.dir/ANN/kd_split.cc.o.requires
	$(MAKE) -f CMakeFiles/ANN.dir/build.make CMakeFiles/ANN.dir/ANN/kd_split.cc.o.provides.build
.PHONY : CMakeFiles/ANN.dir/ANN/kd_split.cc.o.provides

CMakeFiles/ANN.dir/ANN/kd_split.cc.o.provides.build: CMakeFiles/ANN.dir/ANN/kd_split.cc.o

CMakeFiles/ANN.dir/ANN/kd_tree.cc.o: CMakeFiles/ANN.dir/flags.make
CMakeFiles/ANN.dir/ANN/kd_tree.cc.o: ANN/kd_tree.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhusj/Github/pracsys/src/prx_external/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ANN.dir/ANN/kd_tree.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANN.dir/ANN/kd_tree.cc.o -c /home/zhusj/Github/pracsys/src/prx_external/ANN/kd_tree.cc

CMakeFiles/ANN.dir/ANN/kd_tree.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANN.dir/ANN/kd_tree.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhusj/Github/pracsys/src/prx_external/ANN/kd_tree.cc > CMakeFiles/ANN.dir/ANN/kd_tree.cc.i

CMakeFiles/ANN.dir/ANN/kd_tree.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANN.dir/ANN/kd_tree.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhusj/Github/pracsys/src/prx_external/ANN/kd_tree.cc -o CMakeFiles/ANN.dir/ANN/kd_tree.cc.s

CMakeFiles/ANN.dir/ANN/kd_tree.cc.o.requires:
.PHONY : CMakeFiles/ANN.dir/ANN/kd_tree.cc.o.requires

CMakeFiles/ANN.dir/ANN/kd_tree.cc.o.provides: CMakeFiles/ANN.dir/ANN/kd_tree.cc.o.requires
	$(MAKE) -f CMakeFiles/ANN.dir/build.make CMakeFiles/ANN.dir/ANN/kd_tree.cc.o.provides.build
.PHONY : CMakeFiles/ANN.dir/ANN/kd_tree.cc.o.provides

CMakeFiles/ANN.dir/ANN/kd_tree.cc.o.provides.build: CMakeFiles/ANN.dir/ANN/kd_tree.cc.o

CMakeFiles/ANN.dir/ANN/kd_util.cc.o: CMakeFiles/ANN.dir/flags.make
CMakeFiles/ANN.dir/ANN/kd_util.cc.o: ANN/kd_util.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhusj/Github/pracsys/src/prx_external/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ANN.dir/ANN/kd_util.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANN.dir/ANN/kd_util.cc.o -c /home/zhusj/Github/pracsys/src/prx_external/ANN/kd_util.cc

CMakeFiles/ANN.dir/ANN/kd_util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANN.dir/ANN/kd_util.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhusj/Github/pracsys/src/prx_external/ANN/kd_util.cc > CMakeFiles/ANN.dir/ANN/kd_util.cc.i

CMakeFiles/ANN.dir/ANN/kd_util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANN.dir/ANN/kd_util.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhusj/Github/pracsys/src/prx_external/ANN/kd_util.cc -o CMakeFiles/ANN.dir/ANN/kd_util.cc.s

CMakeFiles/ANN.dir/ANN/kd_util.cc.o.requires:
.PHONY : CMakeFiles/ANN.dir/ANN/kd_util.cc.o.requires

CMakeFiles/ANN.dir/ANN/kd_util.cc.o.provides: CMakeFiles/ANN.dir/ANN/kd_util.cc.o.requires
	$(MAKE) -f CMakeFiles/ANN.dir/build.make CMakeFiles/ANN.dir/ANN/kd_util.cc.o.provides.build
.PHONY : CMakeFiles/ANN.dir/ANN/kd_util.cc.o.provides

CMakeFiles/ANN.dir/ANN/kd_util.cc.o.provides.build: CMakeFiles/ANN.dir/ANN/kd_util.cc.o

CMakeFiles/ANN.dir/ANN/perf.cc.o: CMakeFiles/ANN.dir/flags.make
CMakeFiles/ANN.dir/ANN/perf.cc.o: ANN/perf.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhusj/Github/pracsys/src/prx_external/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ANN.dir/ANN/perf.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANN.dir/ANN/perf.cc.o -c /home/zhusj/Github/pracsys/src/prx_external/ANN/perf.cc

CMakeFiles/ANN.dir/ANN/perf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANN.dir/ANN/perf.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhusj/Github/pracsys/src/prx_external/ANN/perf.cc > CMakeFiles/ANN.dir/ANN/perf.cc.i

CMakeFiles/ANN.dir/ANN/perf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANN.dir/ANN/perf.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhusj/Github/pracsys/src/prx_external/ANN/perf.cc -o CMakeFiles/ANN.dir/ANN/perf.cc.s

CMakeFiles/ANN.dir/ANN/perf.cc.o.requires:
.PHONY : CMakeFiles/ANN.dir/ANN/perf.cc.o.requires

CMakeFiles/ANN.dir/ANN/perf.cc.o.provides: CMakeFiles/ANN.dir/ANN/perf.cc.o.requires
	$(MAKE) -f CMakeFiles/ANN.dir/build.make CMakeFiles/ANN.dir/ANN/perf.cc.o.provides.build
.PHONY : CMakeFiles/ANN.dir/ANN/perf.cc.o.provides

CMakeFiles/ANN.dir/ANN/perf.cc.o.provides.build: CMakeFiles/ANN.dir/ANN/perf.cc.o

# Object files for target ANN
ANN_OBJECTS = \
"CMakeFiles/ANN.dir/ANN/ANN.cc.o" \
"CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.o" \
"CMakeFiles/ANN.dir/ANN/bd_search.cc.o" \
"CMakeFiles/ANN.dir/ANN/bd_tree.cc.o" \
"CMakeFiles/ANN.dir/ANN/brute.cc.o" \
"CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.o" \
"CMakeFiles/ANN.dir/ANN/kd_search.cc.o" \
"CMakeFiles/ANN.dir/ANN/kd_split.cc.o" \
"CMakeFiles/ANN.dir/ANN/kd_tree.cc.o" \
"CMakeFiles/ANN.dir/ANN/kd_util.cc.o" \
"CMakeFiles/ANN.dir/ANN/perf.cc.o"

# External object files for target ANN
ANN_EXTERNAL_OBJECTS =

lib/libANN.so: CMakeFiles/ANN.dir/ANN/ANN.cc.o
lib/libANN.so: CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.o
lib/libANN.so: CMakeFiles/ANN.dir/ANN/bd_search.cc.o
lib/libANN.so: CMakeFiles/ANN.dir/ANN/bd_tree.cc.o
lib/libANN.so: CMakeFiles/ANN.dir/ANN/brute.cc.o
lib/libANN.so: CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.o
lib/libANN.so: CMakeFiles/ANN.dir/ANN/kd_search.cc.o
lib/libANN.so: CMakeFiles/ANN.dir/ANN/kd_split.cc.o
lib/libANN.so: CMakeFiles/ANN.dir/ANN/kd_tree.cc.o
lib/libANN.so: CMakeFiles/ANN.dir/ANN/kd_util.cc.o
lib/libANN.so: CMakeFiles/ANN.dir/ANN/perf.cc.o
lib/libANN.so: CMakeFiles/ANN.dir/build.make
lib/libANN.so: CMakeFiles/ANN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library lib/libANN.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ANN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ANN.dir/build: lib/libANN.so
.PHONY : CMakeFiles/ANN.dir/build

CMakeFiles/ANN.dir/requires: CMakeFiles/ANN.dir/ANN/ANN.cc.o.requires
CMakeFiles/ANN.dir/requires: CMakeFiles/ANN.dir/ANN/bd_pr_search.cc.o.requires
CMakeFiles/ANN.dir/requires: CMakeFiles/ANN.dir/ANN/bd_search.cc.o.requires
CMakeFiles/ANN.dir/requires: CMakeFiles/ANN.dir/ANN/bd_tree.cc.o.requires
CMakeFiles/ANN.dir/requires: CMakeFiles/ANN.dir/ANN/brute.cc.o.requires
CMakeFiles/ANN.dir/requires: CMakeFiles/ANN.dir/ANN/kd_pr_search.cc.o.requires
CMakeFiles/ANN.dir/requires: CMakeFiles/ANN.dir/ANN/kd_search.cc.o.requires
CMakeFiles/ANN.dir/requires: CMakeFiles/ANN.dir/ANN/kd_split.cc.o.requires
CMakeFiles/ANN.dir/requires: CMakeFiles/ANN.dir/ANN/kd_tree.cc.o.requires
CMakeFiles/ANN.dir/requires: CMakeFiles/ANN.dir/ANN/kd_util.cc.o.requires
CMakeFiles/ANN.dir/requires: CMakeFiles/ANN.dir/ANN/perf.cc.o.requires
.PHONY : CMakeFiles/ANN.dir/requires

CMakeFiles/ANN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ANN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ANN.dir/clean

CMakeFiles/ANN.dir/depend:
	cd /home/zhusj/Github/pracsys/src/prx_external && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhusj/Github/pracsys/src/prx_external /home/zhusj/Github/pracsys/src/prx_external /home/zhusj/Github/pracsys/src/prx_external /home/zhusj/Github/pracsys/src/prx_external /home/zhusj/Github/pracsys/src/prx_external/CMakeFiles/ANN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ANN.dir/depend
