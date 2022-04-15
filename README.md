# M4MQTTDEMO - demo of MQTT running on M4 with ThreadX
## Build threadX
1. cd threadx
2. cmake . -B build --toolchain cmake/cortex_m4.cmake
3. cd build
4. make -j 4

libthreadx.a will be in build directory.

## Build Embedded Application
1. make  -j4 all 
