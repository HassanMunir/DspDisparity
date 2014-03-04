################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Disparity.obj: ../Disparity.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"F:/ti/ccsv5/tools/compiler/c6000_7.4.6/bin/cl6x" -mv6600 --abi=eabi -O3 -g --include_path="F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include" --include_path="F:/ti/mathlib_c66x_3_0_1_1/inc" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/drv/qmss" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/drv/cppi" --include_path="C:/Users/Hassan/SkyDrive/Documents/University/Year 4/Individual Project/Workspace" --diag_warning=225 --openmp --advice:performance --preproc_with_compile --preproc_dependency="Disparity.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: ../Disparity.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"F:/ti/xdctools_3_25_04_88/xs" --xdcpath="F:/ti/pdk_C6678_1_1_2_6/packages;F:/ti/ndk_2_23_00_00/packages;F:/ti/bios_6_35_04_50/packages;F:/ti/mcsdk_2_01_02_06/demos;F:/ti/ccsv5/ccs_base;F:/ti/uia_1_03_01_08/packages;F:/ti/ipc_1_24_03_32/packages;F:/ti/mathlib_c66x_3_0_1_1/packages;F:/ti/omp_1_01_03_02/packages;" xdc.tools.configuro -o configPkg -t ti.targets.elf.C66 -p ti.platforms.evm6678 -r debug -c "F:/ti/ccsv5/tools/compiler/c6000_7.4.6" "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/compiler.opt: | configPkg/linker.cmd
configPkg/: | configPkg/linker.cmd

ImageTable.obj: ../ImageTable.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"F:/ti/ccsv5/tools/compiler/c6000_7.4.6/bin/cl6x" -mv6600 --abi=eabi -O3 -g --include_path="F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include" --include_path="F:/ti/mathlib_c66x_3_0_1_1/inc" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/drv/qmss" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/drv/cppi" --include_path="C:/Users/Hassan/SkyDrive/Documents/University/Year 4/Individual Project/Workspace" --diag_warning=225 --openmp --advice:performance --preproc_with_compile --preproc_dependency="ImageTable.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Initialise.obj: ../Initialise.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"F:/ti/ccsv5/tools/compiler/c6000_7.4.6/bin/cl6x" -mv6600 --abi=eabi -O3 -g --include_path="F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include" --include_path="F:/ti/mathlib_c66x_3_0_1_1/inc" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/drv/qmss" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/drv/cppi" --include_path="C:/Users/Hassan/SkyDrive/Documents/University/Year 4/Individual Project/Workspace" --diag_warning=225 --openmp --advice:performance --preproc_with_compile --preproc_dependency="Initialise.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

RecieveImage.obj: ../RecieveImage.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"F:/ti/ccsv5/tools/compiler/c6000_7.4.6/bin/cl6x" -mv6600 --abi=eabi -O3 -g --include_path="F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include" --include_path="F:/ti/mathlib_c66x_3_0_1_1/inc" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/drv/qmss" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/drv/cppi" --include_path="C:/Users/Hassan/SkyDrive/Documents/University/Year 4/Individual Project/Workspace" --diag_warning=225 --openmp --advice:performance --preproc_with_compile --preproc_dependency="RecieveImage.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform_osal.obj: ../platform_osal.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"F:/ti/ccsv5/tools/compiler/c6000_7.4.6/bin/cl6x" -mv6600 --abi=eabi -O3 -g --include_path="F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include" --include_path="F:/ti/mathlib_c66x_3_0_1_1/inc" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/drv/qmss" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/drv/cppi" --include_path="C:/Users/Hassan/SkyDrive/Documents/University/Year 4/Individual Project/Workspace" --diag_warning=225 --openmp --advice:performance --preproc_with_compile --preproc_dependency="platform_osal.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

resourcemgr.obj: ../resourcemgr.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"F:/ti/ccsv5/tools/compiler/c6000_7.4.6/bin/cl6x" -mv6600 --abi=eabi -O3 -g --include_path="F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include" --include_path="F:/ti/mathlib_c66x_3_0_1_1/inc" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/drv/qmss" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/drv/cppi" --include_path="C:/Users/Hassan/SkyDrive/Documents/University/Year 4/Individual Project/Workspace" --diag_warning=225 --openmp --advice:performance --preproc_with_compile --preproc_dependency="resourcemgr.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


