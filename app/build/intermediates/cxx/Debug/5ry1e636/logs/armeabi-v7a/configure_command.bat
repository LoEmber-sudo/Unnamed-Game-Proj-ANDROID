@echo off
"C:\\work\\android-sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HC:\\Users\\LoEmber\\Desktop\\raymob-master\\app\\src\\main\\cpp" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=24" ^
  "-DANDROID_PLATFORM=android-24" ^
  "-DANDROID_ABI=armeabi-v7a" ^
  "-DCMAKE_ANDROID_ARCH_ABI=armeabi-v7a" ^
  "-DANDROID_NDK=C:\\work\\android-sdk\\ndk\\26.1.10909125" ^
  "-DCMAKE_ANDROID_NDK=C:\\work\\android-sdk\\ndk\\26.1.10909125" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\work\\android-sdk\\ndk\\26.1.10909125\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\work\\android-sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=C:\\Users\\LoEmber\\Desktop\\raymob-master\\app\\build\\intermediates\\cxx\\Debug\\5ry1e636\\obj\\armeabi-v7a" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=C:\\Users\\LoEmber\\Desktop\\raymob-master\\app\\build\\intermediates\\cxx\\Debug\\5ry1e636\\obj\\armeabi-v7a" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BC:\\Users\\LoEmber\\Desktop\\raymob-master\\app\\.cxx\\Debug\\5ry1e636\\armeabi-v7a" ^
  -GNinja ^
  "-DAPP_LIB_NAME=raymob" ^
  "-DGL_VERSION=ES30"
