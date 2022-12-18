include(FetchContent)

set(BUILD_CPR_TESTS OFF CACHE INTERNAL "")
FetchContent_Declare(
    cpr
    GIT_REPOSITORY https://github.com/libcpr/cpr.git
    GIT_TAG        1986262ba4e0cb052161e9e7919aef5ef08217f0
    GIT_PROGRESS TRUE
) 
message("cpr")
FetchContent_MakeAvailable(cpr)