set(CMAKE_TOOLCHAIN_FILE "${PROJECT_SOURCE_DIR}/vcpkg/scripts/buildsystems/vcpkg.cmake" CACHE STRING '')

execute_process(
    COMMAND powershell -NoProfile -ExecutionPolicy Bypass -File "${PROJECT_SOURCE_DIR}/tools/win/vcpkg-install.ps1"
)
