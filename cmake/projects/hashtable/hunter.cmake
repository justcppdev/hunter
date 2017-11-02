include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    hashtable
    VERSION
    "0.1.0"
    URL
    "https://github.com/justcppdev/hash_table_using_separate_chaining/archive/v0.1.0.0.tar.gz"
    SHA1
    9e3413fa1996082bbffd16ffc3881205e573655c
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    hashtable
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(hashtable)
hunter_download(PACKAGE_NAME hashtable)
