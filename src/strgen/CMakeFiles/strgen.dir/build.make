# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build"

# Include any dependencies generated for this target.
include src/strgen/CMakeFiles/strgen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/strgen/CMakeFiles/strgen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/strgen/CMakeFiles/strgen.dir/progress.make

# Include the compile flags for this target's objects.
include src/strgen/CMakeFiles/strgen.dir/flags.make

src/strgen/CMakeFiles/strgen.dir/strgen.cpp.o: src/strgen/CMakeFiles/strgen.dir/flags.make
src/strgen/CMakeFiles/strgen.dir/strgen.cpp.o: ../src/strgen/strgen.cpp
src/strgen/CMakeFiles/strgen.dir/strgen.cpp.o: src/strgen/CMakeFiles/strgen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/strgen/CMakeFiles/strgen.dir/strgen.cpp.o"
	cd "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/strgen/CMakeFiles/strgen.dir/strgen.cpp.o -MF CMakeFiles/strgen.dir/strgen.cpp.o.d -o CMakeFiles/strgen.dir/strgen.cpp.o -c "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/src/strgen/strgen.cpp"

src/strgen/CMakeFiles/strgen.dir/strgen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strgen.dir/strgen.cpp.i"
	cd "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/src/strgen/strgen.cpp" > CMakeFiles/strgen.dir/strgen.cpp.i

src/strgen/CMakeFiles/strgen.dir/strgen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strgen.dir/strgen.cpp.s"
	cd "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/src/strgen/strgen.cpp" -o CMakeFiles/strgen.dir/strgen.cpp.s

src/strgen/CMakeFiles/strgen.dir/strgen_base.cpp.o: src/strgen/CMakeFiles/strgen.dir/flags.make
src/strgen/CMakeFiles/strgen.dir/strgen_base.cpp.o: ../src/strgen/strgen_base.cpp
src/strgen/CMakeFiles/strgen.dir/strgen_base.cpp.o: src/strgen/CMakeFiles/strgen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/strgen/CMakeFiles/strgen.dir/strgen_base.cpp.o"
	cd "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/strgen/CMakeFiles/strgen.dir/strgen_base.cpp.o -MF CMakeFiles/strgen.dir/strgen_base.cpp.o.d -o CMakeFiles/strgen.dir/strgen_base.cpp.o -c "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/src/strgen/strgen_base.cpp"

src/strgen/CMakeFiles/strgen.dir/strgen_base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strgen.dir/strgen_base.cpp.i"
	cd "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/src/strgen/strgen_base.cpp" > CMakeFiles/strgen.dir/strgen_base.cpp.i

src/strgen/CMakeFiles/strgen.dir/strgen_base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strgen.dir/strgen_base.cpp.s"
	cd "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/src/strgen/strgen_base.cpp" -o CMakeFiles/strgen.dir/strgen_base.cpp.s

src/strgen/CMakeFiles/strgen.dir/__/core/alloc_func.cpp.o: src/strgen/CMakeFiles/strgen.dir/flags.make
src/strgen/CMakeFiles/strgen.dir/__/core/alloc_func.cpp.o: ../src/core/alloc_func.cpp
src/strgen/CMakeFiles/strgen.dir/__/core/alloc_func.cpp.o: src/strgen/CMakeFiles/strgen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/strgen/CMakeFiles/strgen.dir/__/core/alloc_func.cpp.o"
	cd "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/strgen/CMakeFiles/strgen.dir/__/core/alloc_func.cpp.o -MF CMakeFiles/strgen.dir/__/core/alloc_func.cpp.o.d -o CMakeFiles/strgen.dir/__/core/alloc_func.cpp.o -c "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/src/core/alloc_func.cpp"

src/strgen/CMakeFiles/strgen.dir/__/core/alloc_func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strgen.dir/__/core/alloc_func.cpp.i"
	cd "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/src/core/alloc_func.cpp" > CMakeFiles/strgen.dir/__/core/alloc_func.cpp.i

src/strgen/CMakeFiles/strgen.dir/__/core/alloc_func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strgen.dir/__/core/alloc_func.cpp.s"
	cd "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/src/core/alloc_func.cpp" -o CMakeFiles/strgen.dir/__/core/alloc_func.cpp.s

src/strgen/CMakeFiles/strgen.dir/__/misc/getoptdata.cpp.o: src/strgen/CMakeFiles/strgen.dir/flags.make
src/strgen/CMakeFiles/strgen.dir/__/misc/getoptdata.cpp.o: ../src/misc/getoptdata.cpp
src/strgen/CMakeFiles/strgen.dir/__/misc/getoptdata.cpp.o: src/strgen/CMakeFiles/strgen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/strgen/CMakeFiles/strgen.dir/__/misc/getoptdata.cpp.o"
	cd "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/strgen/CMakeFiles/strgen.dir/__/misc/getoptdata.cpp.o -MF CMakeFiles/strgen.dir/__/misc/getoptdata.cpp.o.d -o CMakeFiles/strgen.dir/__/misc/getoptdata.cpp.o -c "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/src/misc/getoptdata.cpp"

src/strgen/CMakeFiles/strgen.dir/__/misc/getoptdata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strgen.dir/__/misc/getoptdata.cpp.i"
	cd "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/src/misc/getoptdata.cpp" > CMakeFiles/strgen.dir/__/misc/getoptdata.cpp.i

src/strgen/CMakeFiles/strgen.dir/__/misc/getoptdata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strgen.dir/__/misc/getoptdata.cpp.s"
	cd "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/src/misc/getoptdata.cpp" -o CMakeFiles/strgen.dir/__/misc/getoptdata.cpp.s

src/strgen/CMakeFiles/strgen.dir/__/string.cpp.o: src/strgen/CMakeFiles/strgen.dir/flags.make
src/strgen/CMakeFiles/strgen.dir/__/string.cpp.o: ../src/string.cpp
src/strgen/CMakeFiles/strgen.dir/__/string.cpp.o: src/strgen/CMakeFiles/strgen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/strgen/CMakeFiles/strgen.dir/__/string.cpp.o"
	cd "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/strgen/CMakeFiles/strgen.dir/__/string.cpp.o -MF CMakeFiles/strgen.dir/__/string.cpp.o.d -o CMakeFiles/strgen.dir/__/string.cpp.o -c "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/src/string.cpp"

src/strgen/CMakeFiles/strgen.dir/__/string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strgen.dir/__/string.cpp.i"
	cd "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/src/string.cpp" > CMakeFiles/strgen.dir/__/string.cpp.i

src/strgen/CMakeFiles/strgen.dir/__/string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strgen.dir/__/string.cpp.s"
	cd "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/src/string.cpp" -o CMakeFiles/strgen.dir/__/string.cpp.s

# Object files for target strgen
strgen_OBJECTS = \
"CMakeFiles/strgen.dir/strgen.cpp.o" \
"CMakeFiles/strgen.dir/strgen_base.cpp.o" \
"CMakeFiles/strgen.dir/__/core/alloc_func.cpp.o" \
"CMakeFiles/strgen.dir/__/misc/getoptdata.cpp.o" \
"CMakeFiles/strgen.dir/__/string.cpp.o"

# External object files for target strgen
strgen_EXTERNAL_OBJECTS =

src/strgen/strgen: src/strgen/CMakeFiles/strgen.dir/strgen.cpp.o
src/strgen/strgen: src/strgen/CMakeFiles/strgen.dir/strgen_base.cpp.o
src/strgen/strgen: src/strgen/CMakeFiles/strgen.dir/__/core/alloc_func.cpp.o
src/strgen/strgen: src/strgen/CMakeFiles/strgen.dir/__/misc/getoptdata.cpp.o
src/strgen/strgen: src/strgen/CMakeFiles/strgen.dir/__/string.cpp.o
src/strgen/strgen: src/strgen/CMakeFiles/strgen.dir/build.make
src/strgen/strgen: src/strgen/CMakeFiles/strgen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable strgen"
	cd "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strgen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/strgen/CMakeFiles/strgen.dir/build: src/strgen/strgen
.PHONY : src/strgen/CMakeFiles/strgen.dir/build

src/strgen/CMakeFiles/strgen.dir/clean:
	cd "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen" && $(CMAKE_COMMAND) -P CMakeFiles/strgen.dir/cmake_clean.cmake
.PHONY : src/strgen/CMakeFiles/strgen.dir/clean

src/strgen/CMakeFiles/strgen.dir/depend:
	cd "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2" "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/src/strgen" "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build" "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen" "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen/CMakeFiles/strgen.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/strgen/CMakeFiles/strgen.dir/depend

