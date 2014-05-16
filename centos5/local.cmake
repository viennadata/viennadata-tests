set(ROOT_DIRECTORY "/home/vdev/git/ViennaData")
set(CTEST_SOURCE_DIRECTORY $ENV{VIENNADATAPATH})
set(USED_PROJECTS "VIENNADATA")
set(CTEST_BUILD_OPTIONS "")

set(CTEST_CMAKE_GENERATOR "Unix Makefiles")
set(CTEST_BUILD_FLAGS -j2) # build tests in parallel
set(CTEST_COMMAND "${CTEST_EXECUTABLE_NAME} -j2") # run tests in parallel
