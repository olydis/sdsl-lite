include(CheckIncludeFile)	
include(CheckIncludeFileCXX)	
include(CheckTypeSize)	

configure_file("${CMAKE_CURRENT_SOURCE_DIR}/bits.hpp.cmake"
               "${CMAKE_CURRENT_SOURCE_DIR}/bits.hpp" @ONLY)

configure_file("${CMAKE_CURRENT_SOURCE_DIR}/uint128_t.hpp.cmake"
               "${CMAKE_CURRENT_SOURCE_DIR}/uint128_t.hpp" @ONLY)

configure_file("${CMAKE_CURRENT_SOURCE_DIR}/structure_tree.hpp.cmake"
               "${CMAKE_CURRENT_SOURCE_DIR}/structure_tree.hpp" @ONLY)

configure_file("${CMAKE_CURRENT_SOURCE_DIR}/util.hpp.cmake"
               "${CMAKE_CURRENT_SOURCE_DIR}/util.hpp" @ONLY)

## Check for header files ##
check_include_file_CXX(cstdio HAVE_STDIO)

## copy hpp files to the binary tree ##

file(GLOB hppFiles RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} "${CMAKE_CURRENT_SOURCE_DIR}/*.hpp") # select all .hpp-files

foreach(hppFile ${hppFiles}) # copy each file
	configure_file( "${CMAKE_CURRENT_SOURCE_DIR}/${hppFile}" "${CMAKE_CURRENT_BINARY_DIR}/${hppFile}" COPYONLY ) 
	install(FILES "${CMAKE_CURRENT_BINARY_DIR}/${hppFile}" DESTINATION include/sdsl)
#	MESSAGE(${hppFile})
endforeach(hppFile)

