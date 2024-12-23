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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq

# Utility rule file for picotoolBuild.

# Include the progress variables for this target.
include CMakeFiles/picotoolBuild.dir/progress.make

CMakeFiles/picotoolBuild: CMakeFiles/picotoolBuild-complete


CMakeFiles/picotoolBuild-complete: picotool/src/picotoolBuild-stamp/picotoolBuild-install
CMakeFiles/picotoolBuild-complete: picotool/src/picotoolBuild-stamp/picotoolBuild-mkdir
CMakeFiles/picotoolBuild-complete: picotool/src/picotoolBuild-stamp/picotoolBuild-download
CMakeFiles/picotoolBuild-complete: picotool/src/picotoolBuild-stamp/picotoolBuild-update
CMakeFiles/picotoolBuild-complete: picotool/src/picotoolBuild-stamp/picotoolBuild-patch
CMakeFiles/picotoolBuild-complete: picotool/src/picotoolBuild-stamp/picotoolBuild-configure
CMakeFiles/picotoolBuild-complete: picotool/src/picotoolBuild-stamp/picotoolBuild-build
CMakeFiles/picotoolBuild-complete: picotool/src/picotoolBuild-stamp/picotoolBuild-install
CMakeFiles/picotoolBuild-complete: picotool/src/picotoolBuild-stamp/picotoolBuild-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'picotoolBuild'"
	/usr/local/bin/cmake -E make_directory /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/CMakeFiles
	/usr/local/bin/cmake -E touch /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/CMakeFiles/picotoolBuild-complete
	/usr/local/bin/cmake -E touch /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/picotool/src/picotoolBuild-stamp/picotoolBuild-done

picotool/src/picotoolBuild-stamp/picotoolBuild-install: picotool/src/picotoolBuild-stamp/picotoolBuild-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'picotoolBuild'"
	cd /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/_deps/picotool-build && $(MAKE) install
	cd /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/_deps/picotool-build && /usr/local/bin/cmake -E touch /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/picotool/src/picotoolBuild-stamp/picotoolBuild-install

picotool/src/picotoolBuild-stamp/picotoolBuild-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'picotoolBuild'"
	/usr/local/bin/cmake -E make_directory /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/_deps/picotool-src
	/usr/local/bin/cmake -E make_directory /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/_deps/picotool-build
	/usr/local/bin/cmake -E make_directory /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/_deps
	/usr/local/bin/cmake -E make_directory /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/picotool/tmp
	/usr/local/bin/cmake -E make_directory /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/picotool/src/picotoolBuild-stamp
	/usr/local/bin/cmake -E make_directory /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/picotool/src
	/usr/local/bin/cmake -E make_directory /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/picotool/src/picotoolBuild-stamp
	/usr/local/bin/cmake -E touch /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/picotool/src/picotoolBuild-stamp/picotoolBuild-mkdir

picotool/src/picotoolBuild-stamp/picotoolBuild-download: picotool/src/picotoolBuild-stamp/picotoolBuild-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'picotoolBuild'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/picotool/src/picotoolBuild-stamp/picotoolBuild-download

picotool/src/picotoolBuild-stamp/picotoolBuild-update: picotool/src/picotoolBuild-stamp/picotoolBuild-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'picotoolBuild'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/picotool/src/picotoolBuild-stamp/picotoolBuild-update

picotool/src/picotoolBuild-stamp/picotoolBuild-patch: picotool/src/picotoolBuild-stamp/picotoolBuild-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'picotoolBuild'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/picotool/src/picotoolBuild-stamp/picotoolBuild-patch

picotool/src/picotoolBuild-stamp/picotoolBuild-configure: picotool/tmp/picotoolBuild-cfgcmd.txt
picotool/src/picotoolBuild-stamp/picotoolBuild-configure: picotool/src/picotoolBuild-stamp/picotoolBuild-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'picotoolBuild'"
	cd /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/_deps/picotool-build && /usr/local/bin/cmake --no-warn-unused-cli -DCMAKE_MAKE_PROGRAM:FILEPATH=/usr/bin/make -DPICO_SDK_PATH:FILEPATH=/home/cin/pico-sdk -DPICOTOOL_NO_LIBUSB=1 -DPICOTOOL_FLAT_INSTALL=1 -DCMAKE_INSTALL_PREFIX=/home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/_deps -DCMAKE_RULE_MESSAGES=OFF -DCMAKE_INSTALL_MESSAGE=NEVER "-GUnix Makefiles" /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/_deps/picotool-src
	cd /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/_deps/picotool-build && /usr/local/bin/cmake -E touch /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/picotool/src/picotoolBuild-stamp/picotoolBuild-configure

picotool/src/picotoolBuild-stamp/picotoolBuild-build: picotool/src/picotoolBuild-stamp/picotoolBuild-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'picotoolBuild'"
	cd /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/_deps/picotool-build && $(MAKE)

picotool/src/picotoolBuild-stamp/picotoolBuild-test: picotool/src/picotoolBuild-stamp/picotoolBuild-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing test step for 'picotoolBuild'"
	cd /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/_deps/picotool-build && /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/_deps/picotool/picotool version 2.1.0
	cd /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/_deps/picotool-build && /usr/local/bin/cmake -E touch /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/picotool/src/picotoolBuild-stamp/picotoolBuild-test

picotoolBuild: CMakeFiles/picotoolBuild
picotoolBuild: CMakeFiles/picotoolBuild-complete
picotoolBuild: picotool/src/picotoolBuild-stamp/picotoolBuild-install
picotoolBuild: picotool/src/picotoolBuild-stamp/picotoolBuild-mkdir
picotoolBuild: picotool/src/picotoolBuild-stamp/picotoolBuild-download
picotoolBuild: picotool/src/picotoolBuild-stamp/picotoolBuild-update
picotoolBuild: picotool/src/picotoolBuild-stamp/picotoolBuild-patch
picotoolBuild: picotool/src/picotoolBuild-stamp/picotoolBuild-configure
picotoolBuild: picotool/src/picotoolBuild-stamp/picotoolBuild-build
picotoolBuild: picotool/src/picotoolBuild-stamp/picotoolBuild-test
picotoolBuild: CMakeFiles/picotoolBuild.dir/build.make

.PHONY : picotoolBuild

# Rule to build all files generated by this target.
CMakeFiles/picotoolBuild.dir/build: picotoolBuild

.PHONY : CMakeFiles/picotoolBuild.dir/build

CMakeFiles/picotoolBuild.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/picotoolBuild.dir/cmake_clean.cmake
.PHONY : CMakeFiles/picotoolBuild.dir/clean

CMakeFiles/picotoolBuild.dir/depend:
	cd /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq /home/cin/pico-sdk/pico-examples/gpio/hello_gpio_irq/CMakeFiles/picotoolBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/picotoolBuild.dir/depend

