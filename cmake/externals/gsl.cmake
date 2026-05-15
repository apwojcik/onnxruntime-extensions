FetchContent_Declare(
    GSL
    URL https://github.com/microsoft/GSL/archive/refs/tags/v4.2.1.zip
    DOWNLOAD_NO_PROGRESS TRUE
    SYSTEM
    EXCLUDE_FROM_ALL
)

FetchContent_MakeAvailable(GSL)
set(GSL_INCLUDE_DIR ${gsl_SOURCE_DIR}/include)
