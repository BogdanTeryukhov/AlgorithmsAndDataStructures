# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\andre\CLionProjects\untitled4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\andre\CLionProjects\untitled4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\HP.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\HP.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\HP.dir\flags.make

CMakeFiles\HP.dir\number_guessing_game.c.obj: CMakeFiles\HP.dir\flags.make
CMakeFiles\HP.dir\number_guessing_game.c.obj: ..\number_guessing_game.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\andre\CLionProjects\untitled4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HP.dir/number_guessing_game.c.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\HP.dir\number_guessing_game.c.obj /FdCMakeFiles\HP.dir\ /FS -c C:\Users\andre\CLionProjects\untitled4\number_guessing_game.c
<<

CMakeFiles\HP.dir\number_guessing_game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HP.dir/number_guessing_game.c.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\HP.dir\number_guessing_game.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\andre\CLionProjects\untitled4\number_guessing_game.c
<<

CMakeFiles\HP.dir\number_guessing_game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HP.dir/number_guessing_game.c.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\HP.dir\number_guessing_game.c.s /c C:\Users\andre\CLionProjects\untitled4\number_guessing_game.c
<<

CMakeFiles\HP.dir\stackmachine.c.obj: CMakeFiles\HP.dir\flags.make
CMakeFiles\HP.dir\stackmachine.c.obj: ..\stackmachine.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\andre\CLionProjects\untitled4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/HP.dir/stackmachine.c.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\HP.dir\stackmachine.c.obj /FdCMakeFiles\HP.dir\ /FS -c C:\Users\andre\CLionProjects\untitled4\stackmachine.c
<<

CMakeFiles\HP.dir\stackmachine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HP.dir/stackmachine.c.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\HP.dir\stackmachine.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\andre\CLionProjects\untitled4\stackmachine.c
<<

CMakeFiles\HP.dir\stackmachine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HP.dir/stackmachine.c.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\HP.dir\stackmachine.c.s /c C:\Users\andre\CLionProjects\untitled4\stackmachine.c
<<

# Object files for target HP
HP_OBJECTS = \
"CMakeFiles\HP.dir\number_guessing_game.c.obj" \
"CMakeFiles\HP.dir\stackmachine.c.obj"

# External object files for target HP
HP_EXTERNAL_OBJECTS =

HP.exe: CMakeFiles\HP.dir\number_guessing_game.c.obj
HP.exe: CMakeFiles\HP.dir\stackmachine.c.obj
HP.exe: CMakeFiles\HP.dir\build.make
HP.exe: CMakeFiles\HP.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\andre\CLionProjects\untitled4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable HP.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\HP.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\HP.dir\objects1.rsp @<<
 /out:HP.exe /implib:HP.lib /pdb:C:\Users\andre\CLionProjects\untitled4\cmake-build-debug\HP.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\HP.dir\build: HP.exe
.PHONY : CMakeFiles\HP.dir\build

CMakeFiles\HP.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HP.dir\cmake_clean.cmake
.PHONY : CMakeFiles\HP.dir\clean

CMakeFiles\HP.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\andre\CLionProjects\untitled4 C:\Users\andre\CLionProjects\untitled4 C:\Users\andre\CLionProjects\untitled4\cmake-build-debug C:\Users\andre\CLionProjects\untitled4\cmake-build-debug C:\Users\andre\CLionProjects\untitled4\cmake-build-debug\CMakeFiles\HP.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\HP.dir\depend

