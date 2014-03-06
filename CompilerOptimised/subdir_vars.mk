################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CFG_SRCS += \
../Disparity.cfg 

C_SRCS += \
../Disparity.c \
../Initialise.c \
../RecieveImage.c \
../platform_osal.c \
../resourcemgr.c 

OBJS += \
./Disparity.obj \
./Initialise.obj \
./RecieveImage.obj \
./platform_osal.obj \
./resourcemgr.obj 

C_DEPS += \
./Disparity.pp \
./Initialise.pp \
./RecieveImage.pp \
./platform_osal.pp \
./resourcemgr.pp 

GEN_MISC_DIRS += \
./configPkg/ 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_OPTS += \
./configPkg/compiler.opt 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt 

GEN_FILES__QUOTED += \
"configPkg\linker.cmd" \
"configPkg\compiler.opt" 

GEN_MISC_DIRS__QUOTED += \
"configPkg\" 

C_DEPS__QUOTED += \
"Disparity.pp" \
"Initialise.pp" \
"RecieveImage.pp" \
"platform_osal.pp" \
"resourcemgr.pp" 

OBJS__QUOTED += \
"Disparity.obj" \
"Initialise.obj" \
"RecieveImage.obj" \
"platform_osal.obj" \
"resourcemgr.obj" 

C_SRCS__QUOTED += \
"../Disparity.c" \
"../Initialise.c" \
"../RecieveImage.c" \
"../platform_osal.c" \
"../resourcemgr.c" 

GEN_CMDS__FLAG += \
-l"./configPkg/linker.cmd" 

GEN_OPTS__FLAG += \
--cmd_file="./configPkg/compiler.opt" 


