################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CFG_SRCS += \
../Disparity.cfg 

C_SRCS += \
../Initialise.c \
../platform_osal.c \
../resourcemgr.c 

OBJS += \
./Initialise.obj \
./platform_osal.obj \
./resourcemgr.obj 

C_DEPS += \
./Initialise.pp \
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
"Initialise.pp" \
"platform_osal.pp" \
"resourcemgr.pp" 

OBJS__QUOTED += \
"Initialise.obj" \
"platform_osal.obj" \
"resourcemgr.obj" 

GEN_CMDS__FLAG += \
-l"./configPkg/linker.cmd" 

GEN_OPTS__FLAG += \
--cmd_file="./configPkg/compiler.opt" 

C_SRCS__QUOTED += \
"../Initialise.c" \
"../platform_osal.c" \
"../resourcemgr.c" 


