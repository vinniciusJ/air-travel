# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/250/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/250/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nikoly/Documents/projects/air-travel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikoly/Documents/projects/air-travel/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/air_travel_project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/air_travel_project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/air_travel_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/air_travel_project.dir/flags.make

CMakeFiles/air_travel_project.dir/main.c.o: CMakeFiles/air_travel_project.dir/flags.make
CMakeFiles/air_travel_project.dir/main.c.o: /home/nikoly/Documents/projects/air-travel/main.c
CMakeFiles/air_travel_project.dir/main.c.o: CMakeFiles/air_travel_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikoly/Documents/projects/air-travel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/air_travel_project.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/air_travel_project.dir/main.c.o -MF CMakeFiles/air_travel_project.dir/main.c.o.d -o CMakeFiles/air_travel_project.dir/main.c.o -c /home/nikoly/Documents/projects/air-travel/main.c

CMakeFiles/air_travel_project.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/air_travel_project.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikoly/Documents/projects/air-travel/main.c > CMakeFiles/air_travel_project.dir/main.c.i

CMakeFiles/air_travel_project.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/air_travel_project.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikoly/Documents/projects/air-travel/main.c -o CMakeFiles/air_travel_project.dir/main.c.s

CMakeFiles/air_travel_project.dir/app.c.o: CMakeFiles/air_travel_project.dir/flags.make
CMakeFiles/air_travel_project.dir/app.c.o: /home/nikoly/Documents/projects/air-travel/app.c
CMakeFiles/air_travel_project.dir/app.c.o: CMakeFiles/air_travel_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikoly/Documents/projects/air-travel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/air_travel_project.dir/app.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/air_travel_project.dir/app.c.o -MF CMakeFiles/air_travel_project.dir/app.c.o.d -o CMakeFiles/air_travel_project.dir/app.c.o -c /home/nikoly/Documents/projects/air-travel/app.c

CMakeFiles/air_travel_project.dir/app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/air_travel_project.dir/app.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikoly/Documents/projects/air-travel/app.c > CMakeFiles/air_travel_project.dir/app.c.i

CMakeFiles/air_travel_project.dir/app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/air_travel_project.dir/app.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikoly/Documents/projects/air-travel/app.c -o CMakeFiles/air_travel_project.dir/app.c.s

CMakeFiles/air_travel_project.dir/utils/utils.c.o: CMakeFiles/air_travel_project.dir/flags.make
CMakeFiles/air_travel_project.dir/utils/utils.c.o: /home/nikoly/Documents/projects/air-travel/utils/utils.c
CMakeFiles/air_travel_project.dir/utils/utils.c.o: CMakeFiles/air_travel_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikoly/Documents/projects/air-travel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/air_travel_project.dir/utils/utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/air_travel_project.dir/utils/utils.c.o -MF CMakeFiles/air_travel_project.dir/utils/utils.c.o.d -o CMakeFiles/air_travel_project.dir/utils/utils.c.o -c /home/nikoly/Documents/projects/air-travel/utils/utils.c

CMakeFiles/air_travel_project.dir/utils/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/air_travel_project.dir/utils/utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikoly/Documents/projects/air-travel/utils/utils.c > CMakeFiles/air_travel_project.dir/utils/utils.c.i

CMakeFiles/air_travel_project.dir/utils/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/air_travel_project.dir/utils/utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikoly/Documents/projects/air-travel/utils/utils.c -o CMakeFiles/air_travel_project.dir/utils/utils.c.s

CMakeFiles/air_travel_project.dir/repository/clients-repository.c.o: CMakeFiles/air_travel_project.dir/flags.make
CMakeFiles/air_travel_project.dir/repository/clients-repository.c.o: /home/nikoly/Documents/projects/air-travel/repository/clients-repository.c
CMakeFiles/air_travel_project.dir/repository/clients-repository.c.o: CMakeFiles/air_travel_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikoly/Documents/projects/air-travel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/air_travel_project.dir/repository/clients-repository.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/air_travel_project.dir/repository/clients-repository.c.o -MF CMakeFiles/air_travel_project.dir/repository/clients-repository.c.o.d -o CMakeFiles/air_travel_project.dir/repository/clients-repository.c.o -c /home/nikoly/Documents/projects/air-travel/repository/clients-repository.c

CMakeFiles/air_travel_project.dir/repository/clients-repository.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/air_travel_project.dir/repository/clients-repository.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikoly/Documents/projects/air-travel/repository/clients-repository.c > CMakeFiles/air_travel_project.dir/repository/clients-repository.c.i

CMakeFiles/air_travel_project.dir/repository/clients-repository.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/air_travel_project.dir/repository/clients-repository.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikoly/Documents/projects/air-travel/repository/clients-repository.c -o CMakeFiles/air_travel_project.dir/repository/clients-repository.c.s

CMakeFiles/air_travel_project.dir/service/clients-service.c.o: CMakeFiles/air_travel_project.dir/flags.make
CMakeFiles/air_travel_project.dir/service/clients-service.c.o: /home/nikoly/Documents/projects/air-travel/service/clients-service.c
CMakeFiles/air_travel_project.dir/service/clients-service.c.o: CMakeFiles/air_travel_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikoly/Documents/projects/air-travel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/air_travel_project.dir/service/clients-service.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/air_travel_project.dir/service/clients-service.c.o -MF CMakeFiles/air_travel_project.dir/service/clients-service.c.o.d -o CMakeFiles/air_travel_project.dir/service/clients-service.c.o -c /home/nikoly/Documents/projects/air-travel/service/clients-service.c

CMakeFiles/air_travel_project.dir/service/clients-service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/air_travel_project.dir/service/clients-service.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikoly/Documents/projects/air-travel/service/clients-service.c > CMakeFiles/air_travel_project.dir/service/clients-service.c.i

CMakeFiles/air_travel_project.dir/service/clients-service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/air_travel_project.dir/service/clients-service.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikoly/Documents/projects/air-travel/service/clients-service.c -o CMakeFiles/air_travel_project.dir/service/clients-service.c.s

CMakeFiles/air_travel_project.dir/utils/file.c.o: CMakeFiles/air_travel_project.dir/flags.make
CMakeFiles/air_travel_project.dir/utils/file.c.o: /home/nikoly/Documents/projects/air-travel/utils/file.c
CMakeFiles/air_travel_project.dir/utils/file.c.o: CMakeFiles/air_travel_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikoly/Documents/projects/air-travel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/air_travel_project.dir/utils/file.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/air_travel_project.dir/utils/file.c.o -MF CMakeFiles/air_travel_project.dir/utils/file.c.o.d -o CMakeFiles/air_travel_project.dir/utils/file.c.o -c /home/nikoly/Documents/projects/air-travel/utils/file.c

CMakeFiles/air_travel_project.dir/utils/file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/air_travel_project.dir/utils/file.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikoly/Documents/projects/air-travel/utils/file.c > CMakeFiles/air_travel_project.dir/utils/file.c.i

CMakeFiles/air_travel_project.dir/utils/file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/air_travel_project.dir/utils/file.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikoly/Documents/projects/air-travel/utils/file.c -o CMakeFiles/air_travel_project.dir/utils/file.c.s

CMakeFiles/air_travel_project.dir/controller/clients-controller.c.o: CMakeFiles/air_travel_project.dir/flags.make
CMakeFiles/air_travel_project.dir/controller/clients-controller.c.o: /home/nikoly/Documents/projects/air-travel/controller/clients-controller.c
CMakeFiles/air_travel_project.dir/controller/clients-controller.c.o: CMakeFiles/air_travel_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikoly/Documents/projects/air-travel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/air_travel_project.dir/controller/clients-controller.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/air_travel_project.dir/controller/clients-controller.c.o -MF CMakeFiles/air_travel_project.dir/controller/clients-controller.c.o.d -o CMakeFiles/air_travel_project.dir/controller/clients-controller.c.o -c /home/nikoly/Documents/projects/air-travel/controller/clients-controller.c

CMakeFiles/air_travel_project.dir/controller/clients-controller.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/air_travel_project.dir/controller/clients-controller.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikoly/Documents/projects/air-travel/controller/clients-controller.c > CMakeFiles/air_travel_project.dir/controller/clients-controller.c.i

CMakeFiles/air_travel_project.dir/controller/clients-controller.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/air_travel_project.dir/controller/clients-controller.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikoly/Documents/projects/air-travel/controller/clients-controller.c -o CMakeFiles/air_travel_project.dir/controller/clients-controller.c.s

CMakeFiles/air_travel_project.dir/view/clients-view.c.o: CMakeFiles/air_travel_project.dir/flags.make
CMakeFiles/air_travel_project.dir/view/clients-view.c.o: /home/nikoly/Documents/projects/air-travel/view/clients-view.c
CMakeFiles/air_travel_project.dir/view/clients-view.c.o: CMakeFiles/air_travel_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikoly/Documents/projects/air-travel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/air_travel_project.dir/view/clients-view.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/air_travel_project.dir/view/clients-view.c.o -MF CMakeFiles/air_travel_project.dir/view/clients-view.c.o.d -o CMakeFiles/air_travel_project.dir/view/clients-view.c.o -c /home/nikoly/Documents/projects/air-travel/view/clients-view.c

CMakeFiles/air_travel_project.dir/view/clients-view.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/air_travel_project.dir/view/clients-view.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikoly/Documents/projects/air-travel/view/clients-view.c > CMakeFiles/air_travel_project.dir/view/clients-view.c.i

CMakeFiles/air_travel_project.dir/view/clients-view.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/air_travel_project.dir/view/clients-view.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikoly/Documents/projects/air-travel/view/clients-view.c -o CMakeFiles/air_travel_project.dir/view/clients-view.c.s

CMakeFiles/air_travel_project.dir/repository/tickets-repository.c.o: CMakeFiles/air_travel_project.dir/flags.make
CMakeFiles/air_travel_project.dir/repository/tickets-repository.c.o: /home/nikoly/Documents/projects/air-travel/repository/tickets-repository.c
CMakeFiles/air_travel_project.dir/repository/tickets-repository.c.o: CMakeFiles/air_travel_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikoly/Documents/projects/air-travel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/air_travel_project.dir/repository/tickets-repository.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/air_travel_project.dir/repository/tickets-repository.c.o -MF CMakeFiles/air_travel_project.dir/repository/tickets-repository.c.o.d -o CMakeFiles/air_travel_project.dir/repository/tickets-repository.c.o -c /home/nikoly/Documents/projects/air-travel/repository/tickets-repository.c

CMakeFiles/air_travel_project.dir/repository/tickets-repository.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/air_travel_project.dir/repository/tickets-repository.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikoly/Documents/projects/air-travel/repository/tickets-repository.c > CMakeFiles/air_travel_project.dir/repository/tickets-repository.c.i

CMakeFiles/air_travel_project.dir/repository/tickets-repository.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/air_travel_project.dir/repository/tickets-repository.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikoly/Documents/projects/air-travel/repository/tickets-repository.c -o CMakeFiles/air_travel_project.dir/repository/tickets-repository.c.s

CMakeFiles/air_travel_project.dir/service/tickets-service..c.o: CMakeFiles/air_travel_project.dir/flags.make
CMakeFiles/air_travel_project.dir/service/tickets-service..c.o: /home/nikoly/Documents/projects/air-travel/service/tickets-service..c
CMakeFiles/air_travel_project.dir/service/tickets-service..c.o: CMakeFiles/air_travel_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikoly/Documents/projects/air-travel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/air_travel_project.dir/service/tickets-service..c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/air_travel_project.dir/service/tickets-service..c.o -MF CMakeFiles/air_travel_project.dir/service/tickets-service..c.o.d -o CMakeFiles/air_travel_project.dir/service/tickets-service..c.o -c /home/nikoly/Documents/projects/air-travel/service/tickets-service..c

CMakeFiles/air_travel_project.dir/service/tickets-service..c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/air_travel_project.dir/service/tickets-service..c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikoly/Documents/projects/air-travel/service/tickets-service..c > CMakeFiles/air_travel_project.dir/service/tickets-service..c.i

CMakeFiles/air_travel_project.dir/service/tickets-service..c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/air_travel_project.dir/service/tickets-service..c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikoly/Documents/projects/air-travel/service/tickets-service..c -o CMakeFiles/air_travel_project.dir/service/tickets-service..c.s

CMakeFiles/air_travel_project.dir/controller/tickets-controller.c.o: CMakeFiles/air_travel_project.dir/flags.make
CMakeFiles/air_travel_project.dir/controller/tickets-controller.c.o: /home/nikoly/Documents/projects/air-travel/controller/tickets-controller.c
CMakeFiles/air_travel_project.dir/controller/tickets-controller.c.o: CMakeFiles/air_travel_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikoly/Documents/projects/air-travel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/air_travel_project.dir/controller/tickets-controller.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/air_travel_project.dir/controller/tickets-controller.c.o -MF CMakeFiles/air_travel_project.dir/controller/tickets-controller.c.o.d -o CMakeFiles/air_travel_project.dir/controller/tickets-controller.c.o -c /home/nikoly/Documents/projects/air-travel/controller/tickets-controller.c

CMakeFiles/air_travel_project.dir/controller/tickets-controller.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/air_travel_project.dir/controller/tickets-controller.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikoly/Documents/projects/air-travel/controller/tickets-controller.c > CMakeFiles/air_travel_project.dir/controller/tickets-controller.c.i

CMakeFiles/air_travel_project.dir/controller/tickets-controller.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/air_travel_project.dir/controller/tickets-controller.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikoly/Documents/projects/air-travel/controller/tickets-controller.c -o CMakeFiles/air_travel_project.dir/controller/tickets-controller.c.s

CMakeFiles/air_travel_project.dir/view/tickets-view.c.o: CMakeFiles/air_travel_project.dir/flags.make
CMakeFiles/air_travel_project.dir/view/tickets-view.c.o: /home/nikoly/Documents/projects/air-travel/view/tickets-view.c
CMakeFiles/air_travel_project.dir/view/tickets-view.c.o: CMakeFiles/air_travel_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikoly/Documents/projects/air-travel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/air_travel_project.dir/view/tickets-view.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/air_travel_project.dir/view/tickets-view.c.o -MF CMakeFiles/air_travel_project.dir/view/tickets-view.c.o.d -o CMakeFiles/air_travel_project.dir/view/tickets-view.c.o -c /home/nikoly/Documents/projects/air-travel/view/tickets-view.c

CMakeFiles/air_travel_project.dir/view/tickets-view.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/air_travel_project.dir/view/tickets-view.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikoly/Documents/projects/air-travel/view/tickets-view.c > CMakeFiles/air_travel_project.dir/view/tickets-view.c.i

CMakeFiles/air_travel_project.dir/view/tickets-view.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/air_travel_project.dir/view/tickets-view.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikoly/Documents/projects/air-travel/view/tickets-view.c -o CMakeFiles/air_travel_project.dir/view/tickets-view.c.s

# Object files for target air_travel_project
air_travel_project_OBJECTS = \
"CMakeFiles/air_travel_project.dir/main.c.o" \
"CMakeFiles/air_travel_project.dir/app.c.o" \
"CMakeFiles/air_travel_project.dir/utils/utils.c.o" \
"CMakeFiles/air_travel_project.dir/repository/clients-repository.c.o" \
"CMakeFiles/air_travel_project.dir/service/clients-service.c.o" \
"CMakeFiles/air_travel_project.dir/utils/file.c.o" \
"CMakeFiles/air_travel_project.dir/controller/clients-controller.c.o" \
"CMakeFiles/air_travel_project.dir/view/clients-view.c.o" \
"CMakeFiles/air_travel_project.dir/repository/tickets-repository.c.o" \
"CMakeFiles/air_travel_project.dir/service/tickets-service..c.o" \
"CMakeFiles/air_travel_project.dir/controller/tickets-controller.c.o" \
"CMakeFiles/air_travel_project.dir/view/tickets-view.c.o"

# External object files for target air_travel_project
air_travel_project_EXTERNAL_OBJECTS =

air_travel_project: CMakeFiles/air_travel_project.dir/main.c.o
air_travel_project: CMakeFiles/air_travel_project.dir/app.c.o
air_travel_project: CMakeFiles/air_travel_project.dir/utils/utils.c.o
air_travel_project: CMakeFiles/air_travel_project.dir/repository/clients-repository.c.o
air_travel_project: CMakeFiles/air_travel_project.dir/service/clients-service.c.o
air_travel_project: CMakeFiles/air_travel_project.dir/utils/file.c.o
air_travel_project: CMakeFiles/air_travel_project.dir/controller/clients-controller.c.o
air_travel_project: CMakeFiles/air_travel_project.dir/view/clients-view.c.o
air_travel_project: CMakeFiles/air_travel_project.dir/repository/tickets-repository.c.o
air_travel_project: CMakeFiles/air_travel_project.dir/service/tickets-service..c.o
air_travel_project: CMakeFiles/air_travel_project.dir/controller/tickets-controller.c.o
air_travel_project: CMakeFiles/air_travel_project.dir/view/tickets-view.c.o
air_travel_project: CMakeFiles/air_travel_project.dir/build.make
air_travel_project: CMakeFiles/air_travel_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikoly/Documents/projects/air-travel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C executable air_travel_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/air_travel_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/air_travel_project.dir/build: air_travel_project
.PHONY : CMakeFiles/air_travel_project.dir/build

CMakeFiles/air_travel_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/air_travel_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/air_travel_project.dir/clean

CMakeFiles/air_travel_project.dir/depend:
	cd /home/nikoly/Documents/projects/air-travel/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikoly/Documents/projects/air-travel /home/nikoly/Documents/projects/air-travel /home/nikoly/Documents/projects/air-travel/cmake-build-debug /home/nikoly/Documents/projects/air-travel/cmake-build-debug /home/nikoly/Documents/projects/air-travel/cmake-build-debug/CMakeFiles/air_travel_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/air_travel_project.dir/depend

