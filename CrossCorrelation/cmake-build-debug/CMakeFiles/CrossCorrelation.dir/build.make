# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\HP-EliteBook\Desktop\CrossCorrelation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\HP-EliteBook\Desktop\CrossCorrelation\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CrossCorrelation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CrossCorrelation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CrossCorrelation.dir/flags.make

CMakeFiles/CrossCorrelation.dir/crossCorr.c.obj: CMakeFiles/CrossCorrelation.dir/flags.make
CMakeFiles/CrossCorrelation.dir/crossCorr.c.obj: CMakeFiles/CrossCorrelation.dir/includes_C.rsp
CMakeFiles/CrossCorrelation.dir/crossCorr.c.obj: ../crossCorr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\HP-EliteBook\Desktop\CrossCorrelation\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CrossCorrelation.dir/crossCorr.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CrossCorrelation.dir\crossCorr.c.obj   -c C:\Users\HP-EliteBook\Desktop\CrossCorrelation\crossCorr.c

CMakeFiles/CrossCorrelation.dir/crossCorr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CrossCorrelation.dir/crossCorr.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\HP-EliteBook\Desktop\CrossCorrelation\crossCorr.c > CMakeFiles\CrossCorrelation.dir\crossCorr.c.i

CMakeFiles/CrossCorrelation.dir/crossCorr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CrossCorrelation.dir/crossCorr.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\HP-EliteBook\Desktop\CrossCorrelation\crossCorr.c -o CMakeFiles\CrossCorrelation.dir\crossCorr.c.s

CMakeFiles/CrossCorrelation.dir/crossCorr_initialize.c.obj: CMakeFiles/CrossCorrelation.dir/flags.make
CMakeFiles/CrossCorrelation.dir/crossCorr_initialize.c.obj: CMakeFiles/CrossCorrelation.dir/includes_C.rsp
CMakeFiles/CrossCorrelation.dir/crossCorr_initialize.c.obj: ../crossCorr_initialize.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\HP-EliteBook\Desktop\CrossCorrelation\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/CrossCorrelation.dir/crossCorr_initialize.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CrossCorrelation.dir\crossCorr_initialize.c.obj   -c C:\Users\HP-EliteBook\Desktop\CrossCorrelation\crossCorr_initialize.c

CMakeFiles/CrossCorrelation.dir/crossCorr_initialize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CrossCorrelation.dir/crossCorr_initialize.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\HP-EliteBook\Desktop\CrossCorrelation\crossCorr_initialize.c > CMakeFiles\CrossCorrelation.dir\crossCorr_initialize.c.i

CMakeFiles/CrossCorrelation.dir/crossCorr_initialize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CrossCorrelation.dir/crossCorr_initialize.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\HP-EliteBook\Desktop\CrossCorrelation\crossCorr_initialize.c -o CMakeFiles\CrossCorrelation.dir\crossCorr_initialize.c.s

CMakeFiles/CrossCorrelation.dir/crossCorr_terminate.c.obj: CMakeFiles/CrossCorrelation.dir/flags.make
CMakeFiles/CrossCorrelation.dir/crossCorr_terminate.c.obj: CMakeFiles/CrossCorrelation.dir/includes_C.rsp
CMakeFiles/CrossCorrelation.dir/crossCorr_terminate.c.obj: ../crossCorr_terminate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\HP-EliteBook\Desktop\CrossCorrelation\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/CrossCorrelation.dir/crossCorr_terminate.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CrossCorrelation.dir\crossCorr_terminate.c.obj   -c C:\Users\HP-EliteBook\Desktop\CrossCorrelation\crossCorr_terminate.c

CMakeFiles/CrossCorrelation.dir/crossCorr_terminate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CrossCorrelation.dir/crossCorr_terminate.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\HP-EliteBook\Desktop\CrossCorrelation\crossCorr_terminate.c > CMakeFiles\CrossCorrelation.dir\crossCorr_terminate.c.i

CMakeFiles/CrossCorrelation.dir/crossCorr_terminate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CrossCorrelation.dir/crossCorr_terminate.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\HP-EliteBook\Desktop\CrossCorrelation\crossCorr_terminate.c -o CMakeFiles\CrossCorrelation.dir\crossCorr_terminate.c.s

CMakeFiles/CrossCorrelation.dir/main.c.obj: CMakeFiles/CrossCorrelation.dir/flags.make
CMakeFiles/CrossCorrelation.dir/main.c.obj: CMakeFiles/CrossCorrelation.dir/includes_C.rsp
CMakeFiles/CrossCorrelation.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\HP-EliteBook\Desktop\CrossCorrelation\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/CrossCorrelation.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CrossCorrelation.dir\main.c.obj   -c C:\Users\HP-EliteBook\Desktop\CrossCorrelation\main.c

CMakeFiles/CrossCorrelation.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CrossCorrelation.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\HP-EliteBook\Desktop\CrossCorrelation\main.c > CMakeFiles\CrossCorrelation.dir\main.c.i

CMakeFiles/CrossCorrelation.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CrossCorrelation.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\HP-EliteBook\Desktop\CrossCorrelation\main.c -o CMakeFiles\CrossCorrelation.dir\main.c.s

# Object files for target CrossCorrelation
CrossCorrelation_OBJECTS = \
"CMakeFiles/CrossCorrelation.dir/crossCorr.c.obj" \
"CMakeFiles/CrossCorrelation.dir/crossCorr_initialize.c.obj" \
"CMakeFiles/CrossCorrelation.dir/crossCorr_terminate.c.obj" \
"CMakeFiles/CrossCorrelation.dir/main.c.obj"

# External object files for target CrossCorrelation
CrossCorrelation_EXTERNAL_OBJECTS =

CrossCorrelation.exe: CMakeFiles/CrossCorrelation.dir/crossCorr.c.obj
CrossCorrelation.exe: CMakeFiles/CrossCorrelation.dir/crossCorr_initialize.c.obj
CrossCorrelation.exe: CMakeFiles/CrossCorrelation.dir/crossCorr_terminate.c.obj
CrossCorrelation.exe: CMakeFiles/CrossCorrelation.dir/main.c.obj
CrossCorrelation.exe: CMakeFiles/CrossCorrelation.dir/build.make
CrossCorrelation.exe: CMakeFiles/CrossCorrelation.dir/linklibs.rsp
CrossCorrelation.exe: CMakeFiles/CrossCorrelation.dir/objects1.rsp
CrossCorrelation.exe: CMakeFiles/CrossCorrelation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\HP-EliteBook\Desktop\CrossCorrelation\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable CrossCorrelation.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CrossCorrelation.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CrossCorrelation.dir/build: CrossCorrelation.exe

.PHONY : CMakeFiles/CrossCorrelation.dir/build

CMakeFiles/CrossCorrelation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CrossCorrelation.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CrossCorrelation.dir/clean

CMakeFiles/CrossCorrelation.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\HP-EliteBook\Desktop\CrossCorrelation C:\Users\HP-EliteBook\Desktop\CrossCorrelation C:\Users\HP-EliteBook\Desktop\CrossCorrelation\cmake-build-debug C:\Users\HP-EliteBook\Desktop\CrossCorrelation\cmake-build-debug C:\Users\HP-EliteBook\Desktop\CrossCorrelation\cmake-build-debug\CMakeFiles\CrossCorrelation.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CrossCorrelation.dir/depend
