include(configs/posix_rpi_common)

add_definitions(
	-D__DF_RPI
	)

set(CMAKE_TOOLCHAIN_FILE ${PX4_SOURCE_DIR}/cmake/toolchains/Toolchain-native.cmake)
