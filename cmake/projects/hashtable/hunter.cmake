include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    hashtable
    VERSION
    "0.2.0"
    URL
    "https://github.com/justcppdev/hash_table_using_separate_chaining/archive/v0.2.0.0.tar.gz"
    SHA1
    d47f3929fb6b9325b399b7b4c919b6e5f938be17
)

hunter_add_version(
    PACKAGE_NAME
    hashtable
    VERSION
    "0.1.0"
    URL
    "https://github.com/justcppdev/hash_table_using_separate_chaining/archive/0.1.0.1.tar.gz"
    SHA1
    33d655fb0e4aaf543a0d1c8e74ec3b56f8de6719
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
