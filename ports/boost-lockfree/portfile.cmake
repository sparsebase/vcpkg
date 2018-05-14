# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/lockfree
    REF boost-1.67.0
    SHA512 d4287c5782191469a077f7cebfa64d72733f186fe627e9fa97a3856168423f9f606168bb67b47814ef2047f0b7434c02dc6ff93ba3f817923d3dff22f46360f9
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
