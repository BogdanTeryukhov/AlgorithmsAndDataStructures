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
include CMakeFiles\myHomework2.1.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\myHomework2.1.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\myHomework2.1.dir\flags.make

CMakeFiles\myHomework2.1.dir\superstr.c.obj: CMakeFiles\myHomework2.1.dir\flags.make
CMakeFiles\myHomework2.1.dir\superstr.c.obj: ..\superstr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\andre\CLionProjects\untitled4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/myHomework2.1.dir/superstr.c.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\myHomework2.1.dir\superstr.c.obj /FdCMakeFiles\myHomework2.1.dir\ /FS -c C:\Users\andre\CLionProjects\untitled4\superstr.c
<<

CMakeFiles\myHomework2.1.dir\superstr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myHomework2.1.dir/superstr.c.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\myHomework2.1.dir\superstr.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\andre\CLionProjects\untitled4\superstr.c
<<

CMakeFiles\myHomework2.1.dir\superstr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myHomework2.1.dir/superstr.c.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\myHomework2.1.dir\superstr.c.s /c C:\Users\andre\CLionProjects\untitled4\superstr.c
<<

# Object files for target myHomework2.1
myHomework2_1_OBJECTS = \
"CMakeFiles\myHomework2.1.dir\superstr.c.obj"

# External object files for target myHomework2.1
myHomework2_1_EXTERNAL_OBJECTS =

myHomework2.1.exe: CMakeFiles\myHomework2.1.dir\superstr.c.obj
myHomework2.1.exe: CMakeFiles\myHomework2.1.dir\build.make
myHomework2.1.exe: CMakeFiles\myHomework2.1.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\andre\CLionProjects\untitled4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable myHomework2.1.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\myHomework2.1.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\myHomework2.1.dir\objects1.rsp @<<
 /out:myHomework2.1.exe /implib:myHomework2.1.lib /pdb:C:\Users\andre\CLionProjects\untitled4\cmake-build-debug\myHomework2.1.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\myHomework2.1.dir\build: myHomework2.1.exe
.PHONY : CMakeFiles\myHomework2.1.dir\build

CMakeFiles\myHomework2.1.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\myHomework2.1.dir\cmake_clean.cmake
.PHONY : CMakeFiles\myHomework2.1.dir\clean

CMakeFiles\myHomework2.1.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\andre\CLionProjects\untitled4 C:\Users\andre\CLionProjects\untitled4 C:\Users\andre\CLionProjects\untitled4\cmake-build-debug C:\Users\andre\CLionProjects\untitled4\cmake-build-debug C:\Users\andre\CLionProjects\untitled4\cmake-build-debug\CMakeFiles\myHomework2.1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\myHomework2.1.dir\depend

