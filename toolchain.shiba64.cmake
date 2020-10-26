include_directories(
	$ENV{N64_NEWLIBINCDIR}/
)

link_directories(
	$ENV{N64_NEWLIBDIR}/
)

include(${CMAKE_CURRENT_LIST_DIR}/toolchain.mips64-elf.cmake)