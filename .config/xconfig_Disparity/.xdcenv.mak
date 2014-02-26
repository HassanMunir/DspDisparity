#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = F:/ti/pdk_C6678_1_1_2_6/packages;F:/ti/ndk_2_23_00_00/packages;F:/ti/bios_6_35_04_50/packages;F:/ti/mcsdk_2_01_02_06/demos;F:/ti/ccsv5/ccs_base;F:/ti/uia_1_03_01_08/packages;F:/ti/ipc_1_24_03_32/packages;F:/ti/mathlib_c66x_3_0_1_1/packages;F:/ti/omp_1_01_03_02/packages;C:/Users/Hassan/SkyDrive/DOCUME~1/UNIVER~1/YEAR4~1/INDIVI~1/Workspace/Disparity/.config
override XDCROOT = F:/ti/xdctools_3_25_04_88
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = F:/ti/pdk_C6678_1_1_2_6/packages;F:/ti/ndk_2_23_00_00/packages;F:/ti/bios_6_35_04_50/packages;F:/ti/mcsdk_2_01_02_06/demos;F:/ti/ccsv5/ccs_base;F:/ti/uia_1_03_01_08/packages;F:/ti/ipc_1_24_03_32/packages;F:/ti/mathlib_c66x_3_0_1_1/packages;F:/ti/omp_1_01_03_02/packages;C:/Users/Hassan/SkyDrive/DOCUME~1/UNIVER~1/YEAR4~1/INDIVI~1/Workspace/Disparity/.config;F:/ti/xdctools_3_25_04_88/packages;..
HOSTOS = Windows
endif
