# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "D:\\UTU-teaching\\VHDL\\Zedboard_audio\\zedboard_platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\sleep.h"
  "D:\\UTU-teaching\\VHDL\\Zedboard_audio\\zedboard_platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xiltimer.h"
  "D:\\UTU-teaching\\VHDL\\Zedboard_audio\\zedboard_platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xtimer_config.h"
  "D:\\UTU-teaching\\VHDL\\Zedboard_audio\\zedboard_platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\lib\\libxiltimer.a"
  )
endif()
