################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/3rd_party/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/portasm.s 

S_UPPER_SRCS += \
C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/3rd_party/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/mpu_wrappers_v2_asm.S 

OBJS += \
./frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/mpu_wrappers_v2_asm.o \
./frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/portasm.o 

S_DEPS += \
./frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/portasm.d 

S_UPPER_DEPS += \
./frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/mpu_wrappers_v2_asm.d 


# Each subdirectory must supply rules for building sources it contributes
frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/mpu_wrappers_v2_asm.o: C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/3rd_party/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/mpu_wrappers_v2_asm.S frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/portasm.o: C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/3rd_party/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/portasm.s frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-frameworks-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM33_NTZ

clean-frameworks-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM33_NTZ:
	-$(RM) ./frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/mpu_wrappers_v2_asm.d ./frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/mpu_wrappers_v2_asm.o ./frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/portasm.d ./frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/portasm.o

.PHONY: clean-frameworks-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM33_NTZ

