# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ciprian/testtools/river

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ciprian/testtools/river

# Include any dependencies generated for this target.
include Execution/CMakeFiles/execution.dir/depend.make

# Include the progress variables for this target.
include Execution/CMakeFiles/execution.dir/progress.make

# Include the compile flags for this target's objects.
include Execution/CMakeFiles/execution.dir/flags.make

Execution/CMakeFiles/execution.dir/Debugger.cpp.o: Execution/CMakeFiles/execution.dir/flags.make
Execution/CMakeFiles/execution.dir/Debugger.cpp.o: Execution/Debugger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Execution/CMakeFiles/execution.dir/Debugger.cpp.o"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/execution.dir/Debugger.cpp.o -c /home/ciprian/testtools/river/Execution/Debugger.cpp

Execution/CMakeFiles/execution.dir/Debugger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/execution.dir/Debugger.cpp.i"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/river/Execution/Debugger.cpp > CMakeFiles/execution.dir/Debugger.cpp.i

Execution/CMakeFiles/execution.dir/Debugger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/execution.dir/Debugger.cpp.s"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/river/Execution/Debugger.cpp -o CMakeFiles/execution.dir/Debugger.cpp.s

Execution/CMakeFiles/execution.dir/Debugger.cpp.o.requires:

.PHONY : Execution/CMakeFiles/execution.dir/Debugger.cpp.o.requires

Execution/CMakeFiles/execution.dir/Debugger.cpp.o.provides: Execution/CMakeFiles/execution.dir/Debugger.cpp.o.requires
	$(MAKE) -f Execution/CMakeFiles/execution.dir/build.make Execution/CMakeFiles/execution.dir/Debugger.cpp.o.provides.build
.PHONY : Execution/CMakeFiles/execution.dir/Debugger.cpp.o.provides

Execution/CMakeFiles/execution.dir/Debugger.cpp.o.provides.build: Execution/CMakeFiles/execution.dir/Debugger.cpp.o


Execution/CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.o: Execution/CMakeFiles/execution.dir/flags.make
Execution/CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.o: Execution/ExternExecutionController.Linux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Execution/CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.o"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.o -c /home/ciprian/testtools/river/Execution/ExternExecutionController.Linux.cpp

Execution/CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.i"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/river/Execution/ExternExecutionController.Linux.cpp > CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.i

Execution/CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.s"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/river/Execution/ExternExecutionController.Linux.cpp -o CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.s

Execution/CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.o.requires:

.PHONY : Execution/CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.o.requires

Execution/CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.o.provides: Execution/CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.o.requires
	$(MAKE) -f Execution/CMakeFiles/execution.dir/build.make Execution/CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.o.provides.build
.PHONY : Execution/CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.o.provides

Execution/CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.o.provides.build: Execution/CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.o


Execution/CMakeFiles/execution.dir/DualAllocator.Linux.cpp.o: Execution/CMakeFiles/execution.dir/flags.make
Execution/CMakeFiles/execution.dir/DualAllocator.Linux.cpp.o: Execution/DualAllocator.Linux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Execution/CMakeFiles/execution.dir/DualAllocator.Linux.cpp.o"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/execution.dir/DualAllocator.Linux.cpp.o -c /home/ciprian/testtools/river/Execution/DualAllocator.Linux.cpp

Execution/CMakeFiles/execution.dir/DualAllocator.Linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/execution.dir/DualAllocator.Linux.cpp.i"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/river/Execution/DualAllocator.Linux.cpp > CMakeFiles/execution.dir/DualAllocator.Linux.cpp.i

Execution/CMakeFiles/execution.dir/DualAllocator.Linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/execution.dir/DualAllocator.Linux.cpp.s"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/river/Execution/DualAllocator.Linux.cpp -o CMakeFiles/execution.dir/DualAllocator.Linux.cpp.s

Execution/CMakeFiles/execution.dir/DualAllocator.Linux.cpp.o.requires:

.PHONY : Execution/CMakeFiles/execution.dir/DualAllocator.Linux.cpp.o.requires

Execution/CMakeFiles/execution.dir/DualAllocator.Linux.cpp.o.provides: Execution/CMakeFiles/execution.dir/DualAllocator.Linux.cpp.o.requires
	$(MAKE) -f Execution/CMakeFiles/execution.dir/build.make Execution/CMakeFiles/execution.dir/DualAllocator.Linux.cpp.o.provides.build
.PHONY : Execution/CMakeFiles/execution.dir/DualAllocator.Linux.cpp.o.provides

Execution/CMakeFiles/execution.dir/DualAllocator.Linux.cpp.o.provides.build: Execution/CMakeFiles/execution.dir/DualAllocator.Linux.cpp.o


Execution/CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.o: Execution/CMakeFiles/execution.dir/flags.make
Execution/CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.o: Execution/TokenRingInit.Linux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Execution/CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.o"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.o -c /home/ciprian/testtools/river/Execution/TokenRingInit.Linux.cpp

Execution/CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.i"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/river/Execution/TokenRingInit.Linux.cpp > CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.i

Execution/CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.s"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/river/Execution/TokenRingInit.Linux.cpp -o CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.s

Execution/CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.o.requires:

.PHONY : Execution/CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.o.requires

Execution/CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.o.provides: Execution/CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.o.requires
	$(MAKE) -f Execution/CMakeFiles/execution.dir/build.make Execution/CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.o.provides.build
.PHONY : Execution/CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.o.provides

Execution/CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.o.provides.build: Execution/CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.o


Execution/CMakeFiles/execution.dir/LargeStack.cpp.o: Execution/CMakeFiles/execution.dir/flags.make
Execution/CMakeFiles/execution.dir/LargeStack.cpp.o: Execution/LargeStack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Execution/CMakeFiles/execution.dir/LargeStack.cpp.o"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/execution.dir/LargeStack.cpp.o -c /home/ciprian/testtools/river/Execution/LargeStack.cpp

Execution/CMakeFiles/execution.dir/LargeStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/execution.dir/LargeStack.cpp.i"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/river/Execution/LargeStack.cpp > CMakeFiles/execution.dir/LargeStack.cpp.i

Execution/CMakeFiles/execution.dir/LargeStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/execution.dir/LargeStack.cpp.s"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/river/Execution/LargeStack.cpp -o CMakeFiles/execution.dir/LargeStack.cpp.s

Execution/CMakeFiles/execution.dir/LargeStack.cpp.o.requires:

.PHONY : Execution/CMakeFiles/execution.dir/LargeStack.cpp.o.requires

Execution/CMakeFiles/execution.dir/LargeStack.cpp.o.provides: Execution/CMakeFiles/execution.dir/LargeStack.cpp.o.requires
	$(MAKE) -f Execution/CMakeFiles/execution.dir/build.make Execution/CMakeFiles/execution.dir/LargeStack.cpp.o.provides.build
.PHONY : Execution/CMakeFiles/execution.dir/LargeStack.cpp.o.provides

Execution/CMakeFiles/execution.dir/LargeStack.cpp.o.provides.build: Execution/CMakeFiles/execution.dir/LargeStack.cpp.o


Execution/CMakeFiles/execution.dir/CommonExecutionController2.cpp.o: Execution/CMakeFiles/execution.dir/flags.make
Execution/CMakeFiles/execution.dir/CommonExecutionController2.cpp.o: Execution/CommonExecutionController2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Execution/CMakeFiles/execution.dir/CommonExecutionController2.cpp.o"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/execution.dir/CommonExecutionController2.cpp.o -c /home/ciprian/testtools/river/Execution/CommonExecutionController2.cpp

Execution/CMakeFiles/execution.dir/CommonExecutionController2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/execution.dir/CommonExecutionController2.cpp.i"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/river/Execution/CommonExecutionController2.cpp > CMakeFiles/execution.dir/CommonExecutionController2.cpp.i

Execution/CMakeFiles/execution.dir/CommonExecutionController2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/execution.dir/CommonExecutionController2.cpp.s"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/river/Execution/CommonExecutionController2.cpp -o CMakeFiles/execution.dir/CommonExecutionController2.cpp.s

Execution/CMakeFiles/execution.dir/CommonExecutionController2.cpp.o.requires:

.PHONY : Execution/CMakeFiles/execution.dir/CommonExecutionController2.cpp.o.requires

Execution/CMakeFiles/execution.dir/CommonExecutionController2.cpp.o.provides: Execution/CMakeFiles/execution.dir/CommonExecutionController2.cpp.o.requires
	$(MAKE) -f Execution/CMakeFiles/execution.dir/build.make Execution/CMakeFiles/execution.dir/CommonExecutionController2.cpp.o.provides.build
.PHONY : Execution/CMakeFiles/execution.dir/CommonExecutionController2.cpp.o.provides

Execution/CMakeFiles/execution.dir/CommonExecutionController2.cpp.o.provides.build: Execution/CMakeFiles/execution.dir/CommonExecutionController2.cpp.o


Execution/CMakeFiles/execution.dir/InprocessExecutionController.cpp.o: Execution/CMakeFiles/execution.dir/flags.make
Execution/CMakeFiles/execution.dir/InprocessExecutionController.cpp.o: Execution/InprocessExecutionController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Execution/CMakeFiles/execution.dir/InprocessExecutionController.cpp.o"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/execution.dir/InprocessExecutionController.cpp.o -c /home/ciprian/testtools/river/Execution/InprocessExecutionController.cpp

Execution/CMakeFiles/execution.dir/InprocessExecutionController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/execution.dir/InprocessExecutionController.cpp.i"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/river/Execution/InprocessExecutionController.cpp > CMakeFiles/execution.dir/InprocessExecutionController.cpp.i

Execution/CMakeFiles/execution.dir/InprocessExecutionController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/execution.dir/InprocessExecutionController.cpp.s"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/river/Execution/InprocessExecutionController.cpp -o CMakeFiles/execution.dir/InprocessExecutionController.cpp.s

Execution/CMakeFiles/execution.dir/InprocessExecutionController.cpp.o.requires:

.PHONY : Execution/CMakeFiles/execution.dir/InprocessExecutionController.cpp.o.requires

Execution/CMakeFiles/execution.dir/InprocessExecutionController.cpp.o.provides: Execution/CMakeFiles/execution.dir/InprocessExecutionController.cpp.o.requires
	$(MAKE) -f Execution/CMakeFiles/execution.dir/build.make Execution/CMakeFiles/execution.dir/InprocessExecutionController.cpp.o.provides.build
.PHONY : Execution/CMakeFiles/execution.dir/InprocessExecutionController.cpp.o.provides

Execution/CMakeFiles/execution.dir/InprocessExecutionController.cpp.o.provides.build: Execution/CMakeFiles/execution.dir/InprocessExecutionController.cpp.o


Execution/CMakeFiles/execution.dir/CommonExecutionController.cpp.o: Execution/CMakeFiles/execution.dir/flags.make
Execution/CMakeFiles/execution.dir/CommonExecutionController.cpp.o: Execution/CommonExecutionController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object Execution/CMakeFiles/execution.dir/CommonExecutionController.cpp.o"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/execution.dir/CommonExecutionController.cpp.o -c /home/ciprian/testtools/river/Execution/CommonExecutionController.cpp

Execution/CMakeFiles/execution.dir/CommonExecutionController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/execution.dir/CommonExecutionController.cpp.i"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/river/Execution/CommonExecutionController.cpp > CMakeFiles/execution.dir/CommonExecutionController.cpp.i

Execution/CMakeFiles/execution.dir/CommonExecutionController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/execution.dir/CommonExecutionController.cpp.s"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/river/Execution/CommonExecutionController.cpp -o CMakeFiles/execution.dir/CommonExecutionController.cpp.s

Execution/CMakeFiles/execution.dir/CommonExecutionController.cpp.o.requires:

.PHONY : Execution/CMakeFiles/execution.dir/CommonExecutionController.cpp.o.requires

Execution/CMakeFiles/execution.dir/CommonExecutionController.cpp.o.provides: Execution/CMakeFiles/execution.dir/CommonExecutionController.cpp.o.requires
	$(MAKE) -f Execution/CMakeFiles/execution.dir/build.make Execution/CMakeFiles/execution.dir/CommonExecutionController.cpp.o.provides.build
.PHONY : Execution/CMakeFiles/execution.dir/CommonExecutionController.cpp.o.provides

Execution/CMakeFiles/execution.dir/CommonExecutionController.cpp.o.provides.build: Execution/CMakeFiles/execution.dir/CommonExecutionController.cpp.o


Execution/CMakeFiles/execution.dir/Main.cpp.o: Execution/CMakeFiles/execution.dir/flags.make
Execution/CMakeFiles/execution.dir/Main.cpp.o: Execution/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object Execution/CMakeFiles/execution.dir/Main.cpp.o"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/execution.dir/Main.cpp.o -c /home/ciprian/testtools/river/Execution/Main.cpp

Execution/CMakeFiles/execution.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/execution.dir/Main.cpp.i"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/river/Execution/Main.cpp > CMakeFiles/execution.dir/Main.cpp.i

Execution/CMakeFiles/execution.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/execution.dir/Main.cpp.s"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/river/Execution/Main.cpp -o CMakeFiles/execution.dir/Main.cpp.s

Execution/CMakeFiles/execution.dir/Main.cpp.o.requires:

.PHONY : Execution/CMakeFiles/execution.dir/Main.cpp.o.requires

Execution/CMakeFiles/execution.dir/Main.cpp.o.provides: Execution/CMakeFiles/execution.dir/Main.cpp.o.requires
	$(MAKE) -f Execution/CMakeFiles/execution.dir/build.make Execution/CMakeFiles/execution.dir/Main.cpp.o.provides.build
.PHONY : Execution/CMakeFiles/execution.dir/Main.cpp.o.provides

Execution/CMakeFiles/execution.dir/Main.cpp.o.provides.build: Execution/CMakeFiles/execution.dir/Main.cpp.o


Execution/CMakeFiles/execution.dir/__/revtracer/sync.cpp.o: Execution/CMakeFiles/execution.dir/flags.make
Execution/CMakeFiles/execution.dir/__/revtracer/sync.cpp.o: revtracer/sync.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object Execution/CMakeFiles/execution.dir/__/revtracer/sync.cpp.o"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/execution.dir/__/revtracer/sync.cpp.o -c /home/ciprian/testtools/river/revtracer/sync.cpp

Execution/CMakeFiles/execution.dir/__/revtracer/sync.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/execution.dir/__/revtracer/sync.cpp.i"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/river/revtracer/sync.cpp > CMakeFiles/execution.dir/__/revtracer/sync.cpp.i

Execution/CMakeFiles/execution.dir/__/revtracer/sync.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/execution.dir/__/revtracer/sync.cpp.s"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/river/revtracer/sync.cpp -o CMakeFiles/execution.dir/__/revtracer/sync.cpp.s

Execution/CMakeFiles/execution.dir/__/revtracer/sync.cpp.o.requires:

.PHONY : Execution/CMakeFiles/execution.dir/__/revtracer/sync.cpp.o.requires

Execution/CMakeFiles/execution.dir/__/revtracer/sync.cpp.o.provides: Execution/CMakeFiles/execution.dir/__/revtracer/sync.cpp.o.requires
	$(MAKE) -f Execution/CMakeFiles/execution.dir/build.make Execution/CMakeFiles/execution.dir/__/revtracer/sync.cpp.o.provides.build
.PHONY : Execution/CMakeFiles/execution.dir/__/revtracer/sync.cpp.o.provides

Execution/CMakeFiles/execution.dir/__/revtracer/sync.cpp.o.provides.build: Execution/CMakeFiles/execution.dir/__/revtracer/sync.cpp.o


Execution/CMakeFiles/execution.dir/__/revtracer/crc32.cpp.o: Execution/CMakeFiles/execution.dir/flags.make
Execution/CMakeFiles/execution.dir/__/revtracer/crc32.cpp.o: revtracer/crc32.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object Execution/CMakeFiles/execution.dir/__/revtracer/crc32.cpp.o"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/execution.dir/__/revtracer/crc32.cpp.o -c /home/ciprian/testtools/river/revtracer/crc32.cpp

Execution/CMakeFiles/execution.dir/__/revtracer/crc32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/execution.dir/__/revtracer/crc32.cpp.i"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/river/revtracer/crc32.cpp > CMakeFiles/execution.dir/__/revtracer/crc32.cpp.i

Execution/CMakeFiles/execution.dir/__/revtracer/crc32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/execution.dir/__/revtracer/crc32.cpp.s"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/river/revtracer/crc32.cpp -o CMakeFiles/execution.dir/__/revtracer/crc32.cpp.s

Execution/CMakeFiles/execution.dir/__/revtracer/crc32.cpp.o.requires:

.PHONY : Execution/CMakeFiles/execution.dir/__/revtracer/crc32.cpp.o.requires

Execution/CMakeFiles/execution.dir/__/revtracer/crc32.cpp.o.provides: Execution/CMakeFiles/execution.dir/__/revtracer/crc32.cpp.o.requires
	$(MAKE) -f Execution/CMakeFiles/execution.dir/build.make Execution/CMakeFiles/execution.dir/__/revtracer/crc32.cpp.o.provides.build
.PHONY : Execution/CMakeFiles/execution.dir/__/revtracer/crc32.cpp.o.provides

Execution/CMakeFiles/execution.dir/__/revtracer/crc32.cpp.o.provides.build: Execution/CMakeFiles/execution.dir/__/revtracer/crc32.cpp.o


Execution/CMakeFiles/execution.dir/__/revtracer/cb.cpp.o: Execution/CMakeFiles/execution.dir/flags.make
Execution/CMakeFiles/execution.dir/__/revtracer/cb.cpp.o: revtracer/cb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object Execution/CMakeFiles/execution.dir/__/revtracer/cb.cpp.o"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/execution.dir/__/revtracer/cb.cpp.o -c /home/ciprian/testtools/river/revtracer/cb.cpp

Execution/CMakeFiles/execution.dir/__/revtracer/cb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/execution.dir/__/revtracer/cb.cpp.i"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/river/revtracer/cb.cpp > CMakeFiles/execution.dir/__/revtracer/cb.cpp.i

Execution/CMakeFiles/execution.dir/__/revtracer/cb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/execution.dir/__/revtracer/cb.cpp.s"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/river/revtracer/cb.cpp -o CMakeFiles/execution.dir/__/revtracer/cb.cpp.s

Execution/CMakeFiles/execution.dir/__/revtracer/cb.cpp.o.requires:

.PHONY : Execution/CMakeFiles/execution.dir/__/revtracer/cb.cpp.o.requires

Execution/CMakeFiles/execution.dir/__/revtracer/cb.cpp.o.provides: Execution/CMakeFiles/execution.dir/__/revtracer/cb.cpp.o.requires
	$(MAKE) -f Execution/CMakeFiles/execution.dir/build.make Execution/CMakeFiles/execution.dir/__/revtracer/cb.cpp.o.provides.build
.PHONY : Execution/CMakeFiles/execution.dir/__/revtracer/cb.cpp.o.provides

Execution/CMakeFiles/execution.dir/__/revtracer/cb.cpp.o.provides.build: Execution/CMakeFiles/execution.dir/__/revtracer/cb.cpp.o


Execution/CMakeFiles/execution.dir/__/libproc/libproc.cpp.o: Execution/CMakeFiles/execution.dir/flags.make
Execution/CMakeFiles/execution.dir/__/libproc/libproc.cpp.o: libproc/libproc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object Execution/CMakeFiles/execution.dir/__/libproc/libproc.cpp.o"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/execution.dir/__/libproc/libproc.cpp.o -c /home/ciprian/testtools/river/libproc/libproc.cpp

Execution/CMakeFiles/execution.dir/__/libproc/libproc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/execution.dir/__/libproc/libproc.cpp.i"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/river/libproc/libproc.cpp > CMakeFiles/execution.dir/__/libproc/libproc.cpp.i

Execution/CMakeFiles/execution.dir/__/libproc/libproc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/execution.dir/__/libproc/libproc.cpp.s"
	cd /home/ciprian/testtools/river/Execution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/river/libproc/libproc.cpp -o CMakeFiles/execution.dir/__/libproc/libproc.cpp.s

Execution/CMakeFiles/execution.dir/__/libproc/libproc.cpp.o.requires:

.PHONY : Execution/CMakeFiles/execution.dir/__/libproc/libproc.cpp.o.requires

Execution/CMakeFiles/execution.dir/__/libproc/libproc.cpp.o.provides: Execution/CMakeFiles/execution.dir/__/libproc/libproc.cpp.o.requires
	$(MAKE) -f Execution/CMakeFiles/execution.dir/build.make Execution/CMakeFiles/execution.dir/__/libproc/libproc.cpp.o.provides.build
.PHONY : Execution/CMakeFiles/execution.dir/__/libproc/libproc.cpp.o.provides

Execution/CMakeFiles/execution.dir/__/libproc/libproc.cpp.o.provides.build: Execution/CMakeFiles/execution.dir/__/libproc/libproc.cpp.o


# Object files for target execution
execution_OBJECTS = \
"CMakeFiles/execution.dir/Debugger.cpp.o" \
"CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.o" \
"CMakeFiles/execution.dir/DualAllocator.Linux.cpp.o" \
"CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.o" \
"CMakeFiles/execution.dir/LargeStack.cpp.o" \
"CMakeFiles/execution.dir/CommonExecutionController2.cpp.o" \
"CMakeFiles/execution.dir/InprocessExecutionController.cpp.o" \
"CMakeFiles/execution.dir/CommonExecutionController.cpp.o" \
"CMakeFiles/execution.dir/Main.cpp.o" \
"CMakeFiles/execution.dir/__/revtracer/sync.cpp.o" \
"CMakeFiles/execution.dir/__/revtracer/crc32.cpp.o" \
"CMakeFiles/execution.dir/__/revtracer/cb.cpp.o" \
"CMakeFiles/execution.dir/__/libproc/libproc.cpp.o"

# External object files for target execution
execution_EXTERNAL_OBJECTS =

Execution/libexecution.so: Execution/CMakeFiles/execution.dir/Debugger.cpp.o
Execution/libexecution.so: Execution/CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.o
Execution/libexecution.so: Execution/CMakeFiles/execution.dir/DualAllocator.Linux.cpp.o
Execution/libexecution.so: Execution/CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.o
Execution/libexecution.so: Execution/CMakeFiles/execution.dir/LargeStack.cpp.o
Execution/libexecution.so: Execution/CMakeFiles/execution.dir/CommonExecutionController2.cpp.o
Execution/libexecution.so: Execution/CMakeFiles/execution.dir/InprocessExecutionController.cpp.o
Execution/libexecution.so: Execution/CMakeFiles/execution.dir/CommonExecutionController.cpp.o
Execution/libexecution.so: Execution/CMakeFiles/execution.dir/Main.cpp.o
Execution/libexecution.so: Execution/CMakeFiles/execution.dir/__/revtracer/sync.cpp.o
Execution/libexecution.so: Execution/CMakeFiles/execution.dir/__/revtracer/crc32.cpp.o
Execution/libexecution.so: Execution/CMakeFiles/execution.dir/__/revtracer/cb.cpp.o
Execution/libexecution.so: Execution/CMakeFiles/execution.dir/__/libproc/libproc.cpp.o
Execution/libexecution.so: Execution/CMakeFiles/execution.dir/build.make
Execution/libexecution.so: BinLoader/libbinloader.a
Execution/libexecution.so: wrapper.setup/libwrappersetup.a
Execution/libexecution.so: VirtualMemory/libvirtualmemory.a
Execution/libexecution.so: Execution/CMakeFiles/execution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX shared library libexecution.so"
	cd /home/ciprian/testtools/river/Execution && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/execution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Execution/CMakeFiles/execution.dir/build: Execution/libexecution.so

.PHONY : Execution/CMakeFiles/execution.dir/build

# Object files for target execution
execution_OBJECTS = \
"CMakeFiles/execution.dir/Debugger.cpp.o" \
"CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.o" \
"CMakeFiles/execution.dir/DualAllocator.Linux.cpp.o" \
"CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.o" \
"CMakeFiles/execution.dir/LargeStack.cpp.o" \
"CMakeFiles/execution.dir/CommonExecutionController2.cpp.o" \
"CMakeFiles/execution.dir/InprocessExecutionController.cpp.o" \
"CMakeFiles/execution.dir/CommonExecutionController.cpp.o" \
"CMakeFiles/execution.dir/Main.cpp.o" \
"CMakeFiles/execution.dir/__/revtracer/sync.cpp.o" \
"CMakeFiles/execution.dir/__/revtracer/crc32.cpp.o" \
"CMakeFiles/execution.dir/__/revtracer/cb.cpp.o" \
"CMakeFiles/execution.dir/__/libproc/libproc.cpp.o"

# External object files for target execution
execution_EXTERNAL_OBJECTS =

Execution/CMakeFiles/CMakeRelink.dir/libexecution.so: Execution/CMakeFiles/execution.dir/Debugger.cpp.o
Execution/CMakeFiles/CMakeRelink.dir/libexecution.so: Execution/CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.o
Execution/CMakeFiles/CMakeRelink.dir/libexecution.so: Execution/CMakeFiles/execution.dir/DualAllocator.Linux.cpp.o
Execution/CMakeFiles/CMakeRelink.dir/libexecution.so: Execution/CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.o
Execution/CMakeFiles/CMakeRelink.dir/libexecution.so: Execution/CMakeFiles/execution.dir/LargeStack.cpp.o
Execution/CMakeFiles/CMakeRelink.dir/libexecution.so: Execution/CMakeFiles/execution.dir/CommonExecutionController2.cpp.o
Execution/CMakeFiles/CMakeRelink.dir/libexecution.so: Execution/CMakeFiles/execution.dir/InprocessExecutionController.cpp.o
Execution/CMakeFiles/CMakeRelink.dir/libexecution.so: Execution/CMakeFiles/execution.dir/CommonExecutionController.cpp.o
Execution/CMakeFiles/CMakeRelink.dir/libexecution.so: Execution/CMakeFiles/execution.dir/Main.cpp.o
Execution/CMakeFiles/CMakeRelink.dir/libexecution.so: Execution/CMakeFiles/execution.dir/__/revtracer/sync.cpp.o
Execution/CMakeFiles/CMakeRelink.dir/libexecution.so: Execution/CMakeFiles/execution.dir/__/revtracer/crc32.cpp.o
Execution/CMakeFiles/CMakeRelink.dir/libexecution.so: Execution/CMakeFiles/execution.dir/__/revtracer/cb.cpp.o
Execution/CMakeFiles/CMakeRelink.dir/libexecution.so: Execution/CMakeFiles/execution.dir/__/libproc/libproc.cpp.o
Execution/CMakeFiles/CMakeRelink.dir/libexecution.so: Execution/CMakeFiles/execution.dir/build.make
Execution/CMakeFiles/CMakeRelink.dir/libexecution.so: BinLoader/libbinloader.a
Execution/CMakeFiles/CMakeRelink.dir/libexecution.so: wrapper.setup/libwrappersetup.a
Execution/CMakeFiles/CMakeRelink.dir/libexecution.so: VirtualMemory/libvirtualmemory.a
Execution/CMakeFiles/CMakeRelink.dir/libexecution.so: Execution/CMakeFiles/execution.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX shared library CMakeFiles/CMakeRelink.dir/libexecution.so"
	cd /home/ciprian/testtools/river/Execution && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/execution.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
Execution/CMakeFiles/execution.dir/preinstall: Execution/CMakeFiles/CMakeRelink.dir/libexecution.so

.PHONY : Execution/CMakeFiles/execution.dir/preinstall

Execution/CMakeFiles/execution.dir/requires: Execution/CMakeFiles/execution.dir/Debugger.cpp.o.requires
Execution/CMakeFiles/execution.dir/requires: Execution/CMakeFiles/execution.dir/ExternExecutionController.Linux.cpp.o.requires
Execution/CMakeFiles/execution.dir/requires: Execution/CMakeFiles/execution.dir/DualAllocator.Linux.cpp.o.requires
Execution/CMakeFiles/execution.dir/requires: Execution/CMakeFiles/execution.dir/TokenRingInit.Linux.cpp.o.requires
Execution/CMakeFiles/execution.dir/requires: Execution/CMakeFiles/execution.dir/LargeStack.cpp.o.requires
Execution/CMakeFiles/execution.dir/requires: Execution/CMakeFiles/execution.dir/CommonExecutionController2.cpp.o.requires
Execution/CMakeFiles/execution.dir/requires: Execution/CMakeFiles/execution.dir/InprocessExecutionController.cpp.o.requires
Execution/CMakeFiles/execution.dir/requires: Execution/CMakeFiles/execution.dir/CommonExecutionController.cpp.o.requires
Execution/CMakeFiles/execution.dir/requires: Execution/CMakeFiles/execution.dir/Main.cpp.o.requires
Execution/CMakeFiles/execution.dir/requires: Execution/CMakeFiles/execution.dir/__/revtracer/sync.cpp.o.requires
Execution/CMakeFiles/execution.dir/requires: Execution/CMakeFiles/execution.dir/__/revtracer/crc32.cpp.o.requires
Execution/CMakeFiles/execution.dir/requires: Execution/CMakeFiles/execution.dir/__/revtracer/cb.cpp.o.requires
Execution/CMakeFiles/execution.dir/requires: Execution/CMakeFiles/execution.dir/__/libproc/libproc.cpp.o.requires

.PHONY : Execution/CMakeFiles/execution.dir/requires

Execution/CMakeFiles/execution.dir/clean:
	cd /home/ciprian/testtools/river/Execution && $(CMAKE_COMMAND) -P CMakeFiles/execution.dir/cmake_clean.cmake
.PHONY : Execution/CMakeFiles/execution.dir/clean

Execution/CMakeFiles/execution.dir/depend:
	cd /home/ciprian/testtools/river && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ciprian/testtools/river /home/ciprian/testtools/river/Execution /home/ciprian/testtools/river /home/ciprian/testtools/river/Execution /home/ciprian/testtools/river/Execution/CMakeFiles/execution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Execution/CMakeFiles/execution.dir/depend
