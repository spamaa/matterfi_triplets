set(VCPKG_TARGET_ARCHITECTURE x64)
set(VCPKG_CRT_LINKAGE static)
set(VCPKG_LIBRARY_LINKAGE static) 

# enable msvc sanitizer
set (MSVC_ENABLE_ASAN ON)
# use local repo instead of github
set(MT_USE_LOCAL_REPOSITORY ON)