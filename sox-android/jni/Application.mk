APP_ABI := armeabi armeabi-v7a x86
APP_PLATFORM := android-17
NDK_TOOLCHAIN_VERSION := clang
#NDK_TOOLCHAIN_VERSION := 4.9
#APP_CPPFLAGS += -std=c++11
APP_CPPFLAGS += -std=c++14 -stdlib=libstdc++
#APP_STL := gnustl_static
APP_STL:=c++_static
APP_OPTIM := release
#LOCAL_C_INCLUDES += ${ANDROID_NDK}/sources/cxx-stl/gnu-libstdc++/4.9/include

