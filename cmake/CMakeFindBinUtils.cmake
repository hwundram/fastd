if(CMAKE_COMPILER_IS_GNUCC)
  find_program(CMAKE_AR NAMES ${_CMAKE_TOOLCHAIN_PREFIX}gcc-ar HINTS ${_CMAKE_TOOLCHAIN_LOCATION})
  find_program(CMAKE_NM NAMES ${_CMAKE_TOOLCHAIN_PREFIX}gcc-nm HINTS ${_CMAKE_TOOLCHAIN_LOCATION})
  find_program(CMAKE_RANLIB NAMES ${_CMAKE_TOOLCHAIN_PREFIX}gcc-ranlib HINTS ${_CMAKE_TOOLCHAIN_LOCATION})
endif(CMAKE_COMPILER_IS_GNUCC)

include(${CMAKE_ROOT}/Modules/CMakeFindBinUtils.cmake)