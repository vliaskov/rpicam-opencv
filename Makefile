# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = /home/pi/rpicam-opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/rpicam-opencv

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pi/rpicam-opencv/CMakeFiles /home/pi/rpicam-opencv/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pi/rpicam-opencv/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named camcv_vid1

# Build rule for target.
camcv_vid1: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 camcv_vid1
.PHONY : camcv_vid1

# fast build rule for target.
camcv_vid1/fast:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/build
.PHONY : camcv_vid1/fast

RaspiCLI.o: RaspiCLI.c.o
.PHONY : RaspiCLI.o

# target to build an object file
RaspiCLI.c.o:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiCLI.c.o
.PHONY : RaspiCLI.c.o

RaspiCLI.i: RaspiCLI.c.i
.PHONY : RaspiCLI.i

# target to preprocess a source file
RaspiCLI.c.i:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiCLI.c.i
.PHONY : RaspiCLI.c.i

RaspiCLI.s: RaspiCLI.c.s
.PHONY : RaspiCLI.s

# target to generate assembly for a file
RaspiCLI.c.s:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiCLI.c.s
.PHONY : RaspiCLI.c.s

RaspiCamControl.o: RaspiCamControl.c.o
.PHONY : RaspiCamControl.o

# target to build an object file
RaspiCamControl.c.o:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.o
.PHONY : RaspiCamControl.c.o

RaspiCamControl.i: RaspiCamControl.c.i
.PHONY : RaspiCamControl.i

# target to preprocess a source file
RaspiCamControl.c.i:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.i
.PHONY : RaspiCamControl.c.i

RaspiCamControl.s: RaspiCamControl.c.s
.PHONY : RaspiCamControl.s

# target to generate assembly for a file
RaspiCamControl.c.s:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.s
.PHONY : RaspiCamControl.c.s

RaspiPreview.o: RaspiPreview.c.o
.PHONY : RaspiPreview.o

# target to build an object file
RaspiPreview.c.o:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiPreview.c.o
.PHONY : RaspiPreview.c.o

RaspiPreview.i: RaspiPreview.c.i
.PHONY : RaspiPreview.i

# target to preprocess a source file
RaspiPreview.c.i:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiPreview.c.i
.PHONY : RaspiPreview.c.i

RaspiPreview.s: RaspiPreview.c.s
.PHONY : RaspiPreview.s

# target to generate assembly for a file
RaspiPreview.c.s:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiPreview.c.s
.PHONY : RaspiPreview.c.s

RaspiTex.o: RaspiTex.c.o
.PHONY : RaspiTex.o

# target to build an object file
RaspiTex.c.o:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiTex.c.o
.PHONY : RaspiTex.c.o

RaspiTex.i: RaspiTex.c.i
.PHONY : RaspiTex.i

# target to preprocess a source file
RaspiTex.c.i:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiTex.c.i
.PHONY : RaspiTex.c.i

RaspiTex.s: RaspiTex.c.s
.PHONY : RaspiTex.s

# target to generate assembly for a file
RaspiTex.c.s:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiTex.c.s
.PHONY : RaspiTex.c.s

RaspiTexUtil.o: RaspiTexUtil.c.o
.PHONY : RaspiTexUtil.o

# target to build an object file
RaspiTexUtil.c.o:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.o
.PHONY : RaspiTexUtil.c.o

RaspiTexUtil.i: RaspiTexUtil.c.i
.PHONY : RaspiTexUtil.i

# target to preprocess a source file
RaspiTexUtil.c.i:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.i
.PHONY : RaspiTexUtil.c.i

RaspiTexUtil.s: RaspiTexUtil.c.s
.PHONY : RaspiTexUtil.s

# target to generate assembly for a file
RaspiTexUtil.c.s:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.s
.PHONY : RaspiTexUtil.c.s

camcv_vid1.o: camcv_vid1.cpp.o
.PHONY : camcv_vid1.o

# target to build an object file
camcv_vid1.cpp.o:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.o
.PHONY : camcv_vid1.cpp.o

camcv_vid1.i: camcv_vid1.cpp.i
.PHONY : camcv_vid1.i

# target to preprocess a source file
camcv_vid1.cpp.i:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.i
.PHONY : camcv_vid1.cpp.i

camcv_vid1.s: camcv_vid1.cpp.s
.PHONY : camcv_vid1.s

# target to generate assembly for a file
camcv_vid1.cpp.s:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.s
.PHONY : camcv_vid1.cpp.s

gl_scenes/mirror.o: gl_scenes/mirror.c.o
.PHONY : gl_scenes/mirror.o

# target to build an object file
gl_scenes/mirror.c.o:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.o
.PHONY : gl_scenes/mirror.c.o

gl_scenes/mirror.i: gl_scenes/mirror.c.i
.PHONY : gl_scenes/mirror.i

# target to preprocess a source file
gl_scenes/mirror.c.i:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.i
.PHONY : gl_scenes/mirror.c.i

gl_scenes/mirror.s: gl_scenes/mirror.c.s
.PHONY : gl_scenes/mirror.s

# target to generate assembly for a file
gl_scenes/mirror.c.s:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.s
.PHONY : gl_scenes/mirror.c.s

gl_scenes/models.o: gl_scenes/models.c.o
.PHONY : gl_scenes/models.o

# target to build an object file
gl_scenes/models.c.o:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.o
.PHONY : gl_scenes/models.c.o

gl_scenes/models.i: gl_scenes/models.c.i
.PHONY : gl_scenes/models.i

# target to preprocess a source file
gl_scenes/models.c.i:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.i
.PHONY : gl_scenes/models.c.i

gl_scenes/models.s: gl_scenes/models.c.s
.PHONY : gl_scenes/models.s

# target to generate assembly for a file
gl_scenes/models.c.s:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.s
.PHONY : gl_scenes/models.c.s

gl_scenes/sobel.o: gl_scenes/sobel.c.o
.PHONY : gl_scenes/sobel.o

# target to build an object file
gl_scenes/sobel.c.o:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.o
.PHONY : gl_scenes/sobel.c.o

gl_scenes/sobel.i: gl_scenes/sobel.c.i
.PHONY : gl_scenes/sobel.i

# target to preprocess a source file
gl_scenes/sobel.c.i:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.i
.PHONY : gl_scenes/sobel.c.i

gl_scenes/sobel.s: gl_scenes/sobel.c.s
.PHONY : gl_scenes/sobel.s

# target to generate assembly for a file
gl_scenes/sobel.c.s:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.s
.PHONY : gl_scenes/sobel.c.s

gl_scenes/square.o: gl_scenes/square.c.o
.PHONY : gl_scenes/square.o

# target to build an object file
gl_scenes/square.c.o:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.o
.PHONY : gl_scenes/square.c.o

gl_scenes/square.i: gl_scenes/square.c.i
.PHONY : gl_scenes/square.i

# target to preprocess a source file
gl_scenes/square.c.i:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.i
.PHONY : gl_scenes/square.c.i

gl_scenes/square.s: gl_scenes/square.c.s
.PHONY : gl_scenes/square.s

# target to generate assembly for a file
gl_scenes/square.c.s:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.s
.PHONY : gl_scenes/square.c.s

gl_scenes/teapot.o: gl_scenes/teapot.c.o
.PHONY : gl_scenes/teapot.o

# target to build an object file
gl_scenes/teapot.c.o:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.o
.PHONY : gl_scenes/teapot.c.o

gl_scenes/teapot.i: gl_scenes/teapot.c.i
.PHONY : gl_scenes/teapot.i

# target to preprocess a source file
gl_scenes/teapot.c.i:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.i
.PHONY : gl_scenes/teapot.c.i

gl_scenes/teapot.s: gl_scenes/teapot.c.s
.PHONY : gl_scenes/teapot.s

# target to generate assembly for a file
gl_scenes/teapot.c.s:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.s
.PHONY : gl_scenes/teapot.c.s

gl_scenes/yuv.o: gl_scenes/yuv.c.o
.PHONY : gl_scenes/yuv.o

# target to build an object file
gl_scenes/yuv.c.o:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.o
.PHONY : gl_scenes/yuv.c.o

gl_scenes/yuv.i: gl_scenes/yuv.c.i
.PHONY : gl_scenes/yuv.i

# target to preprocess a source file
gl_scenes/yuv.c.i:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.i
.PHONY : gl_scenes/yuv.c.i

gl_scenes/yuv.s: gl_scenes/yuv.c.s
.PHONY : gl_scenes/yuv.s

# target to generate assembly for a file
gl_scenes/yuv.c.s:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.s
.PHONY : gl_scenes/yuv.c.s

tga.o: tga.c.o
.PHONY : tga.o

# target to build an object file
tga.c.o:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/tga.c.o
.PHONY : tga.c.o

tga.i: tga.c.i
.PHONY : tga.i

# target to preprocess a source file
tga.c.i:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/tga.c.i
.PHONY : tga.c.i

tga.s: tga.c.s
.PHONY : tga.s

# target to generate assembly for a file
tga.c.s:
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/tga.c.s
.PHONY : tga.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... camcv_vid1"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... RaspiCLI.o"
	@echo "... RaspiCLI.i"
	@echo "... RaspiCLI.s"
	@echo "... RaspiCamControl.o"
	@echo "... RaspiCamControl.i"
	@echo "... RaspiCamControl.s"
	@echo "... RaspiPreview.o"
	@echo "... RaspiPreview.i"
	@echo "... RaspiPreview.s"
	@echo "... RaspiTex.o"
	@echo "... RaspiTex.i"
	@echo "... RaspiTex.s"
	@echo "... RaspiTexUtil.o"
	@echo "... RaspiTexUtil.i"
	@echo "... RaspiTexUtil.s"
	@echo "... camcv_vid1.o"
	@echo "... camcv_vid1.i"
	@echo "... camcv_vid1.s"
	@echo "... gl_scenes/mirror.o"
	@echo "... gl_scenes/mirror.i"
	@echo "... gl_scenes/mirror.s"
	@echo "... gl_scenes/models.o"
	@echo "... gl_scenes/models.i"
	@echo "... gl_scenes/models.s"
	@echo "... gl_scenes/sobel.o"
	@echo "... gl_scenes/sobel.i"
	@echo "... gl_scenes/sobel.s"
	@echo "... gl_scenes/square.o"
	@echo "... gl_scenes/square.i"
	@echo "... gl_scenes/square.s"
	@echo "... gl_scenes/teapot.o"
	@echo "... gl_scenes/teapot.i"
	@echo "... gl_scenes/teapot.s"
	@echo "... gl_scenes/yuv.o"
	@echo "... gl_scenes/yuv.i"
	@echo "... gl_scenes/yuv.s"
	@echo "... tga.o"
	@echo "... tga.i"
	@echo "... tga.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

