# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /Users/mmasniy/.brew/Cellar/cmake/3.18.1/bin/cmake

# The command to remove a file.
RM = /Users/mmasniy/.brew/Cellar/cmake/3.18.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mmasniy/Desktop/Maraphon-CPP-Ucode/day02/t00

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mmasniy/Desktop/Maraphon-CPP-Ucode/day02/t00/build

# Include any dependencies generated for this target.
include CMakeFiles/uniqueWords.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uniqueWords.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uniqueWords.dir/flags.make

CMakeFiles/uniqueWords.dir/main.cpp.o: CMakeFiles/uniqueWords.dir/flags.make
CMakeFiles/uniqueWords.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mmasniy/Desktop/Maraphon-CPP-Ucode/day02/t00/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/uniqueWords.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uniqueWords.dir/main.cpp.o -c /Users/mmasniy/Desktop/Maraphon-CPP-Ucode/day02/t00/main.cpp

CMakeFiles/uniqueWords.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uniqueWords.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mmasniy/Desktop/Maraphon-CPP-Ucode/day02/t00/main.cpp > CMakeFiles/uniqueWords.dir/main.cpp.i

CMakeFiles/uniqueWords.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uniqueWords.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mmasniy/Desktop/Maraphon-CPP-Ucode/day02/t00/main.cpp -o CMakeFiles/uniqueWords.dir/main.cpp.s

# Object files for target uniqueWords
uniqueWords_OBJECTS = \
"CMakeFiles/uniqueWords.dir/main.cpp.o"

# External object files for target uniqueWords
uniqueWords_EXTERNAL_OBJECTS =

uniqueWords: CMakeFiles/uniqueWords.dir/main.cpp.o
uniqueWords: CMakeFiles/uniqueWords.dir/build.make
uniqueWords: src/libSOURCE_LIB.a
uniqueWords: CMakeFiles/uniqueWords.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mmasniy/Desktop/Maraphon-CPP-Ucode/day02/t00/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable uniqueWords"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uniqueWords.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uniqueWords.dir/build: uniqueWords

.PHONY : CMakeFiles/uniqueWords.dir/build

CMakeFiles/uniqueWords.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uniqueWords.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uniqueWords.dir/clean

CMakeFiles/uniqueWords.dir/depend:
	cd /Users/mmasniy/Desktop/Maraphon-CPP-Ucode/day02/t00/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mmasniy/Desktop/Maraphon-CPP-Ucode/day02/t00 /Users/mmasniy/Desktop/Maraphon-CPP-Ucode/day02/t00 /Users/mmasniy/Desktop/Maraphon-CPP-Ucode/day02/t00/build /Users/mmasniy/Desktop/Maraphon-CPP-Ucode/day02/t00/build /Users/mmasniy/Desktop/Maraphon-CPP-Ucode/day02/t00/build/CMakeFiles/uniqueWords.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uniqueWords.dir/depend

