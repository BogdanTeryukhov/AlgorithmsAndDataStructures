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
include CMakeFiles\myHomework3.7.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\myHomework3.7.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\myHomework3.7.dir\flags.make

CMakeFiles\myHomework3.7.dir\listbsort.c.obj: CMakeFiles\myHomework3.7.dir\flags.make
CMakeFiles\myHomework3.7.dir\listbsort.c.obj: ..\listbsort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\andre\CLionProjects\untitled4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/myHomework3.7.dir/listbsort.c.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\myHomework3.7.dir\listbsort.c.obj /FdCMakeFiles\myHomework3.7.dir\ /FS -c C:\Users\andre\CLionProjects\untitled4\listbsort.c
<<

CMakeFiles\myHomework3.7.dir\listbsort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myHomework3.7.dir/listbsort.c.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\myHomework3.7.dir\listbsort.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\andre\CLionProjects\untitled4\listbsort.c
<<

CMakeFiles\myHomework3.7.dir\listbsort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myHomework3.7.dir/listbsort.c.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\myHomework3.7.dir\listbsort.c.s /c C:\Users\andre\CLionProjects\untitled4\listbsort.c
<<

# Object files for target myHomework3.7
myHomework3_7_OBJECTS = \
"CMakeFiles\myHomework3.7.dir\listbsort.c.obj"

# External object files for target myHomework3.7
myHomework3_7_EXTERNAL_OBJECTS =

myHomework3.7.exe: CMakeFiles\myHomework3.7.dir\listbsort.c.obj
myHomework3.7.exe: CMakeFiles\myHomework3.7.dir\build.make
myHomework3.7.exe: CMakeFiles\myHomework3.7.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\andre\CLionProjects\untitled4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable myHomework3.7.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\myHomework3.7.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\myHomework3.7.dir\objects1.rsp @<<
 /out:myHomework3.7.exe /implib:myHomework3.7.lib /pdb:C:\Users\andre\CLionProjects\untitled4\cmake-build-debug\myHomework3.7.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\myHomework3.7.dir\build: myHomework3.7.exe
.PHONY : CMakeFiles\myHomework3.7.dir\build

CMakeFiles\myHomework3.7.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\myHomework3.7.dir\cmake_clean.cmake
.PHONY : CMakeFiles\myHomework3.7.dir\clean

CMakeFiles\myHomework3.7.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\andre\CLionProjects\untitled4 C:\Users\andre\CLionProjects\untitled4 C:\Users\andre\CLionProjects\untitled4\cmake-build-debug C:\Users\andre\CLionProjects\untitled4\cmake-build-debug C:\Users\andre\CLionProjects\untitled4\cmake-build-debug\CMakeFiles\myHomework3.7.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\myHomework3.7.dir\depend

