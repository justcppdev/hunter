include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    thread_safe_stack
    VERSION
    "0.1.0"
    URL
    "https://github.com/justcppdev/thread_safe_stack/archive/v0.1.0.0.tar.gz"
    SHA1
    e761272c85bf3149583a1a43e7989c876209e75f
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    thread_safe_stack
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(thread_safe_stack)
hunter_download(PACKAGE_NAME thread_safe_stack)
