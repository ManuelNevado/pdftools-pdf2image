# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/PruebaC/PdfTools_Pdf2ImgSimple_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/PruebaC/PdfTools_Pdf2ImgSimple_C

# Include any dependencies generated for this target.
include CMakeFiles/pdftoolspdf2imgsimple.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pdftoolspdf2imgsimple.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pdftoolspdf2imgsimple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pdftoolspdf2imgsimple.dir/flags.make

CMakeFiles/pdftoolspdf2imgsimple.dir/pdftoolspdf2imgsimple.c.o: CMakeFiles/pdftoolspdf2imgsimple.dir/flags.make
CMakeFiles/pdftoolspdf2imgsimple.dir/pdftoolspdf2imgsimple.c.o: pdftoolspdf2imgsimple.c
CMakeFiles/pdftoolspdf2imgsimple.dir/pdftoolspdf2imgsimple.c.o: CMakeFiles/pdftoolspdf2imgsimple.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/PruebaC/PdfTools_Pdf2ImgSimple_C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pdftoolspdf2imgsimple.dir/pdftoolspdf2imgsimple.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/pdftoolspdf2imgsimple.dir/pdftoolspdf2imgsimple.c.o -MF CMakeFiles/pdftoolspdf2imgsimple.dir/pdftoolspdf2imgsimple.c.o.d -o CMakeFiles/pdftoolspdf2imgsimple.dir/pdftoolspdf2imgsimple.c.o -c /workspaces/PruebaC/PdfTools_Pdf2ImgSimple_C/pdftoolspdf2imgsimple.c

CMakeFiles/pdftoolspdf2imgsimple.dir/pdftoolspdf2imgsimple.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdftoolspdf2imgsimple.dir/pdftoolspdf2imgsimple.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/PruebaC/PdfTools_Pdf2ImgSimple_C/pdftoolspdf2imgsimple.c > CMakeFiles/pdftoolspdf2imgsimple.dir/pdftoolspdf2imgsimple.c.i

CMakeFiles/pdftoolspdf2imgsimple.dir/pdftoolspdf2imgsimple.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdftoolspdf2imgsimple.dir/pdftoolspdf2imgsimple.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/PruebaC/PdfTools_Pdf2ImgSimple_C/pdftoolspdf2imgsimple.c -o CMakeFiles/pdftoolspdf2imgsimple.dir/pdftoolspdf2imgsimple.c.s

# Object files for target pdftoolspdf2imgsimple
pdftoolspdf2imgsimple_OBJECTS = \
"CMakeFiles/pdftoolspdf2imgsimple.dir/pdftoolspdf2imgsimple.c.o"

# External object files for target pdftoolspdf2imgsimple
pdftoolspdf2imgsimple_EXTERNAL_OBJECTS =

pdftoolspdf2imgsimple: CMakeFiles/pdftoolspdf2imgsimple.dir/pdftoolspdf2imgsimple.c.o
pdftoolspdf2imgsimple: CMakeFiles/pdftoolspdf2imgsimple.dir/build.make
pdftoolspdf2imgsimple: lib/linux-x64/libPdfToolsSdk.so
pdftoolspdf2imgsimple: CMakeFiles/pdftoolspdf2imgsimple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/PruebaC/PdfTools_Pdf2ImgSimple_C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pdftoolspdf2imgsimple"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdftoolspdf2imgsimple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pdftoolspdf2imgsimple.dir/build: pdftoolspdf2imgsimple
.PHONY : CMakeFiles/pdftoolspdf2imgsimple.dir/build

CMakeFiles/pdftoolspdf2imgsimple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pdftoolspdf2imgsimple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pdftoolspdf2imgsimple.dir/clean

CMakeFiles/pdftoolspdf2imgsimple.dir/depend:
	cd /workspaces/PruebaC/PdfTools_Pdf2ImgSimple_C && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/PruebaC/PdfTools_Pdf2ImgSimple_C /workspaces/PruebaC/PdfTools_Pdf2ImgSimple_C /workspaces/PruebaC/PdfTools_Pdf2ImgSimple_C /workspaces/PruebaC/PdfTools_Pdf2ImgSimple_C /workspaces/PruebaC/PdfTools_Pdf2ImgSimple_C/CMakeFiles/pdftoolspdf2imgsimple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pdftoolspdf2imgsimple.dir/depend

