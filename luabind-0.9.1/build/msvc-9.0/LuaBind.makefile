# Compiler flags...
CPP_COMPILER = g++
C_COMPILER = gcc

# Include paths...
Debug_Include_Path=-I"../.." -I"../../../lua-5.1.4/src" -I"../../../boost-1.47.0" 
Release_Include_Path=-I"../.." -I"../../../lua-5.1.4/src" -I"../../../boost-1.47.0" 

# Library paths...
Debug_Library_Path=
Release_Library_Path=

# Additional libraries...
Debug_Libraries=
Release_Libraries=

# Preprocessor definitions...
Debug_Preprocessor_Definitions=-D GCC_BUILD -D _DEBUG -D _LIB 
Release_Preprocessor_Definitions=-D GCC_BUILD -D NDEBUG -D _LIB 

# Implictly linked object files...
Debug_Implicitly_Linked_Objects=
Release_Implicitly_Linked_Objects=

# Compiler flags...
Debug_Compiler_Flags=-O0 
Release_Compiler_Flags=-O3 

# Builds all configurations for this project...
.PHONY: build_all_configurations
build_all_configurations: Debug Release 

# Builds the Debug configuration...
.PHONY: Debug
Debug: create_folders gccDebug/../../src/class.o gccDebug/../../src/class_info.o gccDebug/../../src/class_registry.o gccDebug/../../src/class_rep.o gccDebug/../../src/create_class.o gccDebug/../../src/error.o gccDebug/../../src/exception_handler.o gccDebug/../../src/function.o gccDebug/../../src/inheritance.o gccDebug/../../src/link_compatibility.o gccDebug/../../src/object_rep.o gccDebug/../../src/open.o gccDebug/../../src/pcall.o gccDebug/../../src/scope.o gccDebug/../../src/stack_content_by_name.o gccDebug/../../src/weak_ref.o gccDebug/../../src/wrapper_base.o 
	ar rcs ../../../../gccDebug/libLuaBind.a gccDebug/../../src/class.o gccDebug/../../src/class_info.o gccDebug/../../src/class_registry.o gccDebug/../../src/class_rep.o gccDebug/../../src/create_class.o gccDebug/../../src/error.o gccDebug/../../src/exception_handler.o gccDebug/../../src/function.o gccDebug/../../src/inheritance.o gccDebug/../../src/link_compatibility.o gccDebug/../../src/object_rep.o gccDebug/../../src/open.o gccDebug/../../src/pcall.o gccDebug/../../src/scope.o gccDebug/../../src/stack_content_by_name.o gccDebug/../../src/weak_ref.o gccDebug/../../src/wrapper_base.o  $(Debug_Implicitly_Linked_Objects)

# Compiles file ../../src/class.cpp for the Debug configuration...
-include gccDebug/../../src/class.d
gccDebug/../../src/class.o: ../../src/class.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c ../../src/class.cpp $(Debug_Include_Path) -o gccDebug/../../src/class.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM ../../src/class.cpp $(Debug_Include_Path) > gccDebug/../../src/class.d

# Compiles file ../../src/class_info.cpp for the Debug configuration...
-include gccDebug/../../src/class_info.d
gccDebug/../../src/class_info.o: ../../src/class_info.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c ../../src/class_info.cpp $(Debug_Include_Path) -o gccDebug/../../src/class_info.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM ../../src/class_info.cpp $(Debug_Include_Path) > gccDebug/../../src/class_info.d

# Compiles file ../../src/class_registry.cpp for the Debug configuration...
-include gccDebug/../../src/class_registry.d
gccDebug/../../src/class_registry.o: ../../src/class_registry.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c ../../src/class_registry.cpp $(Debug_Include_Path) -o gccDebug/../../src/class_registry.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM ../../src/class_registry.cpp $(Debug_Include_Path) > gccDebug/../../src/class_registry.d

# Compiles file ../../src/class_rep.cpp for the Debug configuration...
-include gccDebug/../../src/class_rep.d
gccDebug/../../src/class_rep.o: ../../src/class_rep.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c ../../src/class_rep.cpp $(Debug_Include_Path) -o gccDebug/../../src/class_rep.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM ../../src/class_rep.cpp $(Debug_Include_Path) > gccDebug/../../src/class_rep.d

# Compiles file ../../src/create_class.cpp for the Debug configuration...
-include gccDebug/../../src/create_class.d
gccDebug/../../src/create_class.o: ../../src/create_class.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c ../../src/create_class.cpp $(Debug_Include_Path) -o gccDebug/../../src/create_class.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM ../../src/create_class.cpp $(Debug_Include_Path) > gccDebug/../../src/create_class.d

# Compiles file ../../src/error.cpp for the Debug configuration...
-include gccDebug/../../src/error.d
gccDebug/../../src/error.o: ../../src/error.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c ../../src/error.cpp $(Debug_Include_Path) -o gccDebug/../../src/error.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM ../../src/error.cpp $(Debug_Include_Path) > gccDebug/../../src/error.d

# Compiles file ../../src/exception_handler.cpp for the Debug configuration...
-include gccDebug/../../src/exception_handler.d
gccDebug/../../src/exception_handler.o: ../../src/exception_handler.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c ../../src/exception_handler.cpp $(Debug_Include_Path) -o gccDebug/../../src/exception_handler.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM ../../src/exception_handler.cpp $(Debug_Include_Path) > gccDebug/../../src/exception_handler.d

# Compiles file ../../src/function.cpp for the Debug configuration...
-include gccDebug/../../src/function.d
gccDebug/../../src/function.o: ../../src/function.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c ../../src/function.cpp $(Debug_Include_Path) -o gccDebug/../../src/function.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM ../../src/function.cpp $(Debug_Include_Path) > gccDebug/../../src/function.d

# Compiles file ../../src/inheritance.cpp for the Debug configuration...
-include gccDebug/../../src/inheritance.d
gccDebug/../../src/inheritance.o: ../../src/inheritance.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c ../../src/inheritance.cpp $(Debug_Include_Path) -o gccDebug/../../src/inheritance.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM ../../src/inheritance.cpp $(Debug_Include_Path) > gccDebug/../../src/inheritance.d

# Compiles file ../../src/link_compatibility.cpp for the Debug configuration...
-include gccDebug/../../src/link_compatibility.d
gccDebug/../../src/link_compatibility.o: ../../src/link_compatibility.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c ../../src/link_compatibility.cpp $(Debug_Include_Path) -o gccDebug/../../src/link_compatibility.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM ../../src/link_compatibility.cpp $(Debug_Include_Path) > gccDebug/../../src/link_compatibility.d

# Compiles file ../../src/object_rep.cpp for the Debug configuration...
-include gccDebug/../../src/object_rep.d
gccDebug/../../src/object_rep.o: ../../src/object_rep.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c ../../src/object_rep.cpp $(Debug_Include_Path) -o gccDebug/../../src/object_rep.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM ../../src/object_rep.cpp $(Debug_Include_Path) > gccDebug/../../src/object_rep.d

# Compiles file ../../src/open.cpp for the Debug configuration...
-include gccDebug/../../src/open.d
gccDebug/../../src/open.o: ../../src/open.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c ../../src/open.cpp $(Debug_Include_Path) -o gccDebug/../../src/open.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM ../../src/open.cpp $(Debug_Include_Path) > gccDebug/../../src/open.d

# Compiles file ../../src/pcall.cpp for the Debug configuration...
-include gccDebug/../../src/pcall.d
gccDebug/../../src/pcall.o: ../../src/pcall.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c ../../src/pcall.cpp $(Debug_Include_Path) -o gccDebug/../../src/pcall.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM ../../src/pcall.cpp $(Debug_Include_Path) > gccDebug/../../src/pcall.d

# Compiles file ../../src/scope.cpp for the Debug configuration...
-include gccDebug/../../src/scope.d
gccDebug/../../src/scope.o: ../../src/scope.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c ../../src/scope.cpp $(Debug_Include_Path) -o gccDebug/../../src/scope.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM ../../src/scope.cpp $(Debug_Include_Path) > gccDebug/../../src/scope.d

# Compiles file ../../src/stack_content_by_name.cpp for the Debug configuration...
-include gccDebug/../../src/stack_content_by_name.d
gccDebug/../../src/stack_content_by_name.o: ../../src/stack_content_by_name.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c ../../src/stack_content_by_name.cpp $(Debug_Include_Path) -o gccDebug/../../src/stack_content_by_name.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM ../../src/stack_content_by_name.cpp $(Debug_Include_Path) > gccDebug/../../src/stack_content_by_name.d

# Compiles file ../../src/weak_ref.cpp for the Debug configuration...
-include gccDebug/../../src/weak_ref.d
gccDebug/../../src/weak_ref.o: ../../src/weak_ref.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c ../../src/weak_ref.cpp $(Debug_Include_Path) -o gccDebug/../../src/weak_ref.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM ../../src/weak_ref.cpp $(Debug_Include_Path) > gccDebug/../../src/weak_ref.d

# Compiles file ../../src/wrapper_base.cpp for the Debug configuration...
-include gccDebug/../../src/wrapper_base.d
gccDebug/../../src/wrapper_base.o: ../../src/wrapper_base.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c ../../src/wrapper_base.cpp $(Debug_Include_Path) -o gccDebug/../../src/wrapper_base.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM ../../src/wrapper_base.cpp $(Debug_Include_Path) > gccDebug/../../src/wrapper_base.d

# Builds the Release configuration...
.PHONY: Release
Release: create_folders gccRelease/../../src/class.o gccRelease/../../src/class_info.o gccRelease/../../src/class_registry.o gccRelease/../../src/class_rep.o gccRelease/../../src/create_class.o gccRelease/../../src/error.o gccRelease/../../src/exception_handler.o gccRelease/../../src/function.o gccRelease/../../src/inheritance.o gccRelease/../../src/link_compatibility.o gccRelease/../../src/object_rep.o gccRelease/../../src/open.o gccRelease/../../src/pcall.o gccRelease/../../src/scope.o gccRelease/../../src/stack_content_by_name.o gccRelease/../../src/weak_ref.o gccRelease/../../src/wrapper_base.o 
	ar rcs ../../../../gccRelease/libLuaBind.a gccRelease/../../src/class.o gccRelease/../../src/class_info.o gccRelease/../../src/class_registry.o gccRelease/../../src/class_rep.o gccRelease/../../src/create_class.o gccRelease/../../src/error.o gccRelease/../../src/exception_handler.o gccRelease/../../src/function.o gccRelease/../../src/inheritance.o gccRelease/../../src/link_compatibility.o gccRelease/../../src/object_rep.o gccRelease/../../src/open.o gccRelease/../../src/pcall.o gccRelease/../../src/scope.o gccRelease/../../src/stack_content_by_name.o gccRelease/../../src/weak_ref.o gccRelease/../../src/wrapper_base.o  $(Release_Implicitly_Linked_Objects)

# Compiles file ../../src/class.cpp for the Release configuration...
-include gccRelease/../../src/class.d
gccRelease/../../src/class.o: ../../src/class.cpp
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c ../../src/class.cpp $(Release_Include_Path) -o gccRelease/../../src/class.o
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM ../../src/class.cpp $(Release_Include_Path) > gccRelease/../../src/class.d

# Compiles file ../../src/class_info.cpp for the Release configuration...
-include gccRelease/../../src/class_info.d
gccRelease/../../src/class_info.o: ../../src/class_info.cpp
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c ../../src/class_info.cpp $(Release_Include_Path) -o gccRelease/../../src/class_info.o
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM ../../src/class_info.cpp $(Release_Include_Path) > gccRelease/../../src/class_info.d

# Compiles file ../../src/class_registry.cpp for the Release configuration...
-include gccRelease/../../src/class_registry.d
gccRelease/../../src/class_registry.o: ../../src/class_registry.cpp
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c ../../src/class_registry.cpp $(Release_Include_Path) -o gccRelease/../../src/class_registry.o
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM ../../src/class_registry.cpp $(Release_Include_Path) > gccRelease/../../src/class_registry.d

# Compiles file ../../src/class_rep.cpp for the Release configuration...
-include gccRelease/../../src/class_rep.d
gccRelease/../../src/class_rep.o: ../../src/class_rep.cpp
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c ../../src/class_rep.cpp $(Release_Include_Path) -o gccRelease/../../src/class_rep.o
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM ../../src/class_rep.cpp $(Release_Include_Path) > gccRelease/../../src/class_rep.d

# Compiles file ../../src/create_class.cpp for the Release configuration...
-include gccRelease/../../src/create_class.d
gccRelease/../../src/create_class.o: ../../src/create_class.cpp
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c ../../src/create_class.cpp $(Release_Include_Path) -o gccRelease/../../src/create_class.o
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM ../../src/create_class.cpp $(Release_Include_Path) > gccRelease/../../src/create_class.d

# Compiles file ../../src/error.cpp for the Release configuration...
-include gccRelease/../../src/error.d
gccRelease/../../src/error.o: ../../src/error.cpp
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c ../../src/error.cpp $(Release_Include_Path) -o gccRelease/../../src/error.o
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM ../../src/error.cpp $(Release_Include_Path) > gccRelease/../../src/error.d

# Compiles file ../../src/exception_handler.cpp for the Release configuration...
-include gccRelease/../../src/exception_handler.d
gccRelease/../../src/exception_handler.o: ../../src/exception_handler.cpp
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c ../../src/exception_handler.cpp $(Release_Include_Path) -o gccRelease/../../src/exception_handler.o
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM ../../src/exception_handler.cpp $(Release_Include_Path) > gccRelease/../../src/exception_handler.d

# Compiles file ../../src/function.cpp for the Release configuration...
-include gccRelease/../../src/function.d
gccRelease/../../src/function.o: ../../src/function.cpp
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c ../../src/function.cpp $(Release_Include_Path) -o gccRelease/../../src/function.o
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM ../../src/function.cpp $(Release_Include_Path) > gccRelease/../../src/function.d

# Compiles file ../../src/inheritance.cpp for the Release configuration...
-include gccRelease/../../src/inheritance.d
gccRelease/../../src/inheritance.o: ../../src/inheritance.cpp
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c ../../src/inheritance.cpp $(Release_Include_Path) -o gccRelease/../../src/inheritance.o
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM ../../src/inheritance.cpp $(Release_Include_Path) > gccRelease/../../src/inheritance.d

# Compiles file ../../src/link_compatibility.cpp for the Release configuration...
-include gccRelease/../../src/link_compatibility.d
gccRelease/../../src/link_compatibility.o: ../../src/link_compatibility.cpp
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c ../../src/link_compatibility.cpp $(Release_Include_Path) -o gccRelease/../../src/link_compatibility.o
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM ../../src/link_compatibility.cpp $(Release_Include_Path) > gccRelease/../../src/link_compatibility.d

# Compiles file ../../src/object_rep.cpp for the Release configuration...
-include gccRelease/../../src/object_rep.d
gccRelease/../../src/object_rep.o: ../../src/object_rep.cpp
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c ../../src/object_rep.cpp $(Release_Include_Path) -o gccRelease/../../src/object_rep.o
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM ../../src/object_rep.cpp $(Release_Include_Path) > gccRelease/../../src/object_rep.d

# Compiles file ../../src/open.cpp for the Release configuration...
-include gccRelease/../../src/open.d
gccRelease/../../src/open.o: ../../src/open.cpp
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c ../../src/open.cpp $(Release_Include_Path) -o gccRelease/../../src/open.o
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM ../../src/open.cpp $(Release_Include_Path) > gccRelease/../../src/open.d

# Compiles file ../../src/pcall.cpp for the Release configuration...
-include gccRelease/../../src/pcall.d
gccRelease/../../src/pcall.o: ../../src/pcall.cpp
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c ../../src/pcall.cpp $(Release_Include_Path) -o gccRelease/../../src/pcall.o
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM ../../src/pcall.cpp $(Release_Include_Path) > gccRelease/../../src/pcall.d

# Compiles file ../../src/scope.cpp for the Release configuration...
-include gccRelease/../../src/scope.d
gccRelease/../../src/scope.o: ../../src/scope.cpp
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c ../../src/scope.cpp $(Release_Include_Path) -o gccRelease/../../src/scope.o
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM ../../src/scope.cpp $(Release_Include_Path) > gccRelease/../../src/scope.d

# Compiles file ../../src/stack_content_by_name.cpp for the Release configuration...
-include gccRelease/../../src/stack_content_by_name.d
gccRelease/../../src/stack_content_by_name.o: ../../src/stack_content_by_name.cpp
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c ../../src/stack_content_by_name.cpp $(Release_Include_Path) -o gccRelease/../../src/stack_content_by_name.o
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM ../../src/stack_content_by_name.cpp $(Release_Include_Path) > gccRelease/../../src/stack_content_by_name.d

# Compiles file ../../src/weak_ref.cpp for the Release configuration...
-include gccRelease/../../src/weak_ref.d
gccRelease/../../src/weak_ref.o: ../../src/weak_ref.cpp
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c ../../src/weak_ref.cpp $(Release_Include_Path) -o gccRelease/../../src/weak_ref.o
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM ../../src/weak_ref.cpp $(Release_Include_Path) > gccRelease/../../src/weak_ref.d

# Compiles file ../../src/wrapper_base.cpp for the Release configuration...
-include gccRelease/../../src/wrapper_base.d
gccRelease/../../src/wrapper_base.o: ../../src/wrapper_base.cpp
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c ../../src/wrapper_base.cpp $(Release_Include_Path) -o gccRelease/../../src/wrapper_base.o
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM ../../src/wrapper_base.cpp $(Release_Include_Path) > gccRelease/../../src/wrapper_base.d

# Creates the intermediate and output folders for each configuration...
.PHONY: create_folders
create_folders:
	mkdir -p gccDebug
	mkdir -p ../../../../gccDebug
	mkdir -p gccDebug/../../src
	mkdir -p gccRelease
	mkdir -p ../../../../gccRelease
	mkdir -p gccRelease/../../src

# Cleans intermediate and output files (objects, libraries, executables)...
.PHONY: clean
clean:
	rm -f gccDebug/*.o
	rm -f gccDebug/*.d
	rm -f gccDebug/../../src/*.o
	rm -f gccDebug/../../src/*.d
	rm -f ../../../../gccDebug/*.a
	rm -f ../../../../gccDebug/*.so
	rm -f ../../../../gccDebug/*.dll
	rm -f ../../../../gccDebug/*.exe
	rm -f gccRelease/*.o
	rm -f gccRelease/*.d
	rm -f gccRelease/../../src/*.o
	rm -f gccRelease/../../src/*.d
	rm -f ../../../../gccRelease/*.a
	rm -f ../../../../gccRelease/*.so
	rm -f ../../../../gccRelease/*.dll
	rm -f ../../../../gccRelease/*.exe

