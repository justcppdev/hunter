include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    insertion_sort
    VERSION
    "0.1.0"
    URL
    "https://github.com/justcppdev/insertion_sort/archive/v0.1.0.0.tar.gz"
    SHA1
    e06a78bc96061612ca29ec2aa8a98866b4a03ed6
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    partition
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(insertion_sort)
hunter_download(PACKAGE_NAME insertion_sort)
