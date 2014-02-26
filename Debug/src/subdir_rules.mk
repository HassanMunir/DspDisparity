################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
src/Disparity2.obj: ../src/Disparity2.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000_7.4.6/bin/cl6x" -mv6600 --abi=eabi -Ooff -g --include_path="C:/ti/ccsv5/tools/compiler/c6000_7.4.6/include" --include_path="C:/ti/mathlib_c66x_3_0_1_1/inc" --include_path="C:/ti/pdk_C6678_1_1_2_6/packages/ti/drv/qmss" --include_path="C:/ti/pdk_C6678_1_1_2_6/packages/ti/drv/cppi" --include_path="C:/Users/Hassan/SkyDrive/Documents/University/Year 4/Individual Project/Workspace" --diag_warning=225 --openmp --preproc_with_compile --preproc_dependency="src/Disparity2.pp" --obj_directory="src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


