include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    partition
    VERSION
    "0.1.0"
    URL
    "https://github.com/justcppdev/partition/archive/v0.1.0.0.tar.gz"
    SHA1
    e605365f4a5029735a8b73dfb4c626c946ccfc30
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    partition
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(partition)
hunter_download(PACKAGE_NAME partition)
