# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
CMAKE_COMMAND = C:\Users\botan\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\botan\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-release-visual-studio

# Include any dependencies generated for this target.
include CMakeFiles\ML-framework.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\ML-framework.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\ML-framework.dir\flags.make

CMakeFiles\ML-framework.dir\src\backend\cuda\CudaBackend.cu.obj: CMakeFiles\ML-framework.dir\flags.make
CMakeFiles\ML-framework.dir\src\backend\cuda\CudaBackend.cu.obj: ..\src\backend\cuda\CudaBackend.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-release-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/ML-framework.dir/src/backend/cuda/CudaBackend.cu.obj"
	C:\PROGRA~1\NVIDIA~2\CUDA\v10.2\bin\nvcc.exe  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\backend\cuda\CudaBackend.cu -o CMakeFiles\ML-framework.dir\src\backend\cuda\CudaBackend.cu.obj -Xcompiler=-FdCMakeFiles\ML-framework.dir\,-FS

CMakeFiles\ML-framework.dir\src\backend\cuda\CudaBackend.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/ML-framework.dir/src/backend/cuda/CudaBackend.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles\ML-framework.dir\src\backend\cuda\CudaBackend.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/ML-framework.dir/src/backend/cuda/CudaBackend.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles\ML-framework.dir\src\file\FileReader.cpp.obj: CMakeFiles\ML-framework.dir\flags.make
CMakeFiles\ML-framework.dir\src\file\FileReader.cpp.obj: ..\src\file\FileReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-release-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ML-framework.dir/src/file/FileReader.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ML-framework.dir\src\file\FileReader.cpp.obj /FdCMakeFiles\ML-framework.dir\ /FS -c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\file\FileReader.cpp
<<

CMakeFiles\ML-framework.dir\src\file\FileReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ML-framework.dir/src/file/FileReader.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\ML-framework.dir\src\file\FileReader.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\file\FileReader.cpp
<<

CMakeFiles\ML-framework.dir\src\file\FileReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ML-framework.dir/src/file/FileReader.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ML-framework.dir\src\file\FileReader.cpp.s /c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\file\FileReader.cpp
<<

CMakeFiles\ML-framework.dir\src\file\FileWriter.cpp.obj: CMakeFiles\ML-framework.dir\flags.make
CMakeFiles\ML-framework.dir\src\file\FileWriter.cpp.obj: ..\src\file\FileWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-release-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ML-framework.dir/src/file/FileWriter.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ML-framework.dir\src\file\FileWriter.cpp.obj /FdCMakeFiles\ML-framework.dir\ /FS -c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\file\FileWriter.cpp
<<

CMakeFiles\ML-framework.dir\src\file\FileWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ML-framework.dir/src/file/FileWriter.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\ML-framework.dir\src\file\FileWriter.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\file\FileWriter.cpp
<<

CMakeFiles\ML-framework.dir\src\file\FileWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ML-framework.dir/src/file/FileWriter.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ML-framework.dir\src\file\FileWriter.cpp.s /c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\file\FileWriter.cpp
<<

CMakeFiles\ML-framework.dir\src\layer\Layer.cpp.obj: CMakeFiles\ML-framework.dir\flags.make
CMakeFiles\ML-framework.dir\src\layer\Layer.cpp.obj: ..\src\layer\Layer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-release-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ML-framework.dir/src/layer/Layer.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ML-framework.dir\src\layer\Layer.cpp.obj /FdCMakeFiles\ML-framework.dir\ /FS -c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\layer\Layer.cpp
<<

CMakeFiles\ML-framework.dir\src\layer\Layer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ML-framework.dir/src/layer/Layer.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\ML-framework.dir\src\layer\Layer.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\layer\Layer.cpp
<<

CMakeFiles\ML-framework.dir\src\layer\Layer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ML-framework.dir/src/layer/Layer.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ML-framework.dir\src\layer\Layer.cpp.s /c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\layer\Layer.cpp
<<

CMakeFiles\ML-framework.dir\src\library.cpp.obj: CMakeFiles\ML-framework.dir\flags.make
CMakeFiles\ML-framework.dir\src\library.cpp.obj: ..\src\library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-release-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ML-framework.dir/src/library.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ML-framework.dir\src\library.cpp.obj /FdCMakeFiles\ML-framework.dir\ /FS -c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\library.cpp
<<

CMakeFiles\ML-framework.dir\src\library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ML-framework.dir/src/library.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\ML-framework.dir\src\library.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\library.cpp
<<

CMakeFiles\ML-framework.dir\src\library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ML-framework.dir/src/library.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ML-framework.dir\src\library.cpp.s /c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\library.cpp
<<

CMakeFiles\ML-framework.dir\src\matrix\Matrix.cpp.obj: CMakeFiles\ML-framework.dir\flags.make
CMakeFiles\ML-framework.dir\src\matrix\Matrix.cpp.obj: ..\src\matrix\Matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-release-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ML-framework.dir/src/matrix/Matrix.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ML-framework.dir\src\matrix\Matrix.cpp.obj /FdCMakeFiles\ML-framework.dir\ /FS -c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\matrix\Matrix.cpp
<<

CMakeFiles\ML-framework.dir\src\matrix\Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ML-framework.dir/src/matrix/Matrix.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\ML-framework.dir\src\matrix\Matrix.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\matrix\Matrix.cpp
<<

CMakeFiles\ML-framework.dir\src\matrix\Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ML-framework.dir/src/matrix/Matrix.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ML-framework.dir\src\matrix\Matrix.cpp.s /c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\matrix\Matrix.cpp
<<

CMakeFiles\ML-framework.dir\src\network\MultiLayerNetwork.cpp.obj: CMakeFiles\ML-framework.dir\flags.make
CMakeFiles\ML-framework.dir\src\network\MultiLayerNetwork.cpp.obj: ..\src\network\MultiLayerNetwork.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-release-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ML-framework.dir/src/network/MultiLayerNetwork.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ML-framework.dir\src\network\MultiLayerNetwork.cpp.obj /FdCMakeFiles\ML-framework.dir\ /FS -c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\network\MultiLayerNetwork.cpp
<<

CMakeFiles\ML-framework.dir\src\network\MultiLayerNetwork.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ML-framework.dir/src/network/MultiLayerNetwork.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\ML-framework.dir\src\network\MultiLayerNetwork.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\network\MultiLayerNetwork.cpp
<<

CMakeFiles\ML-framework.dir\src\network\MultiLayerNetwork.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ML-framework.dir/src/network/MultiLayerNetwork.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ML-framework.dir\src\network\MultiLayerNetwork.cpp.s /c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\network\MultiLayerNetwork.cpp
<<

CMakeFiles\ML-framework.dir\src\svm\SVM.cpp.obj: CMakeFiles\ML-framework.dir\flags.make
CMakeFiles\ML-framework.dir\src\svm\SVM.cpp.obj: ..\src\svm\SVM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-release-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ML-framework.dir/src/svm/SVM.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ML-framework.dir\src\svm\SVM.cpp.obj /FdCMakeFiles\ML-framework.dir\ /FS -c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\svm\SVM.cpp
<<

CMakeFiles\ML-framework.dir\src\svm\SVM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ML-framework.dir/src/svm/SVM.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\ML-framework.dir\src\svm\SVM.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\svm\SVM.cpp
<<

CMakeFiles\ML-framework.dir\src\svm\SVM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ML-framework.dir/src/svm/SVM.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ML-framework.dir\src\svm\SVM.cpp.s /c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\svm\SVM.cpp
<<

CMakeFiles\ML-framework.dir\src\test.cpp.obj: CMakeFiles\ML-framework.dir\flags.make
CMakeFiles\ML-framework.dir\src\test.cpp.obj: ..\src\test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-release-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ML-framework.dir/src/test.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ML-framework.dir\src\test.cpp.obj /FdCMakeFiles\ML-framework.dir\ /FS -c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\test.cpp
<<

CMakeFiles\ML-framework.dir\src\test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ML-framework.dir/src/test.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\ML-framework.dir\src\test.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\test.cpp
<<

CMakeFiles\ML-framework.dir\src\test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ML-framework.dir/src/test.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ML-framework.dir\src\test.cpp.s /c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\test.cpp
<<

CMakeFiles\ML-framework.dir\src\utils\utils.cpp.obj: CMakeFiles\ML-framework.dir\flags.make
CMakeFiles\ML-framework.dir\src\utils\utils.cpp.obj: ..\src\utils\utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-release-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ML-framework.dir/src/utils/utils.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ML-framework.dir\src\utils\utils.cpp.obj /FdCMakeFiles\ML-framework.dir\ /FS -c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\utils\utils.cpp
<<

CMakeFiles\ML-framework.dir\src\utils\utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ML-framework.dir/src/utils/utils.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\ML-framework.dir\src\utils\utils.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\utils\utils.cpp
<<

CMakeFiles\ML-framework.dir\src\utils\utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ML-framework.dir/src/utils/utils.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ML-framework.dir\src\utils\utils.cpp.s /c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\src\utils\utils.cpp
<<

# Object files for target ML-framework
ML__framework_OBJECTS = \
"CMakeFiles\ML-framework.dir\src\backend\cuda\CudaBackend.cu.obj" \
"CMakeFiles\ML-framework.dir\src\file\FileReader.cpp.obj" \
"CMakeFiles\ML-framework.dir\src\file\FileWriter.cpp.obj" \
"CMakeFiles\ML-framework.dir\src\layer\Layer.cpp.obj" \
"CMakeFiles\ML-framework.dir\src\library.cpp.obj" \
"CMakeFiles\ML-framework.dir\src\matrix\Matrix.cpp.obj" \
"CMakeFiles\ML-framework.dir\src\network\MultiLayerNetwork.cpp.obj" \
"CMakeFiles\ML-framework.dir\src\svm\SVM.cpp.obj" \
"CMakeFiles\ML-framework.dir\src\test.cpp.obj" \
"CMakeFiles\ML-framework.dir\src\utils\utils.cpp.obj"

# External object files for target ML-framework
ML__framework_EXTERNAL_OBJECTS =

ML-framework.dll: CMakeFiles\ML-framework.dir\src\backend\cuda\CudaBackend.cu.obj
ML-framework.dll: CMakeFiles\ML-framework.dir\src\file\FileReader.cpp.obj
ML-framework.dll: CMakeFiles\ML-framework.dir\src\file\FileWriter.cpp.obj
ML-framework.dll: CMakeFiles\ML-framework.dir\src\layer\Layer.cpp.obj
ML-framework.dll: CMakeFiles\ML-framework.dir\src\library.cpp.obj
ML-framework.dll: CMakeFiles\ML-framework.dir\src\matrix\Matrix.cpp.obj
ML-framework.dll: CMakeFiles\ML-framework.dir\src\network\MultiLayerNetwork.cpp.obj
ML-framework.dll: CMakeFiles\ML-framework.dir\src\svm\SVM.cpp.obj
ML-framework.dll: CMakeFiles\ML-framework.dir\src\test.cpp.obj
ML-framework.dll: CMakeFiles\ML-framework.dir\src\utils\utils.cpp.obj
ML-framework.dll: CMakeFiles\ML-framework.dir\build.make
ML-framework.dll: "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.2\lib\x64\cudart_static.lib"
ML-framework.dll: CMakeFiles\ML-framework.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-release-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library ML-framework.dll"
	C:\Users\botan\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe -E vs_link_dll --intdir=CMakeFiles\ML-framework.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\ML-framework.dir\objects1.rsp @<<
 /out:ML-framework.dll /implib:ML-framework.lib /pdb:C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-release-visual-studio\ML-framework.pdb /dll /version:0.0 /machine:x64 /INCREMENTAL:NO   -LIBPATH:C:\PROGRA~1\NVIDIA~2\CUDA\v10.2\lib\x64  "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.2\lib\x64\cudart_static.lib" cudadevrt.lib cudart_static.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<

# Rule to build all files generated by this target.
CMakeFiles\ML-framework.dir\build: ML-framework.dll

.PHONY : CMakeFiles\ML-framework.dir\build

CMakeFiles\ML-framework.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ML-framework.dir\cmake_clean.cmake
.PHONY : CMakeFiles\ML-framework.dir\clean

CMakeFiles\ML-framework.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-release-visual-studio C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-release-visual-studio C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-release-visual-studio\CMakeFiles\ML-framework.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\ML-framework.dir\depend

