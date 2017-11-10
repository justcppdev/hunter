include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    priority_queue
    VERSION
    "0.1.0"
    URL
    "https://github.com/justcppdev/priority_queue/archive/v0.1.0.0.tar.gz"
    SHA1
    d3f1e688ce91d1a75a50de507e6d762f8cdaec62
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    hashtable
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(priority_queue)
hunter_download(PACKAGE_NAME priority_queue)
