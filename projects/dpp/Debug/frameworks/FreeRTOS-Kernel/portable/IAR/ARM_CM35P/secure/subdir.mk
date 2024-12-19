################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/3rd_party/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_context_port_asm.s 

C_SRCS += \
C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/3rd_party/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_context.c \
C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/3rd_party/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_heap.c \
C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/3rd_party/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_init.c 

OBJS += \
./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_context.o \
./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_context_port_asm.o \
./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_heap.o \
./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_init.o 

S_DEPS += \
./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_context_port_asm.d 

C_DEPS += \
./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_context.d \
./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_heap.d \
./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_init.d 


# Each subdirectory must supply rules for building sources it contributes
frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_context.o: C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/3rd_party/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_context.c frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I"C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/include" -I"C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/ports/freertos" -I"C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/3rd_party/FreeRTOS-Kernel/include" -I"C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/3rd_party/FreeRTOS-Kernel/portable/GCC/ARM_CM7/r0p1" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H7xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_context_port_asm.o: C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/3rd_party/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_context_port_asm.s frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_heap.o: C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/3rd_party/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_heap.c frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I"C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/include" -I"C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/ports/freertos" -I"C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/3rd_party/FreeRTOS-Kernel/include" -I"C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/3rd_party/FreeRTOS-Kernel/portable/GCC/ARM_CM7/r0p1" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H7xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_init.o: C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/3rd_party/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_init.c frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I"C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/include" -I"C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/ports/freertos" -I"C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/3rd_party/FreeRTOS-Kernel/include" -I"C:/Users/andri/STM32CubeIDE/workspace_1.17.0/qpc_stm32cubeide_test/frameworks/qpc/3rd_party/FreeRTOS-Kernel/portable/GCC/ARM_CM7/r0p1" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H7xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-frameworks-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CM35P-2f-secure

clean-frameworks-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CM35P-2f-secure:
	-$(RM) ./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_context.cyclo ./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_context.d ./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_context.o ./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_context.su ./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_context_port_asm.d ./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_context_port_asm.o ./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_heap.cyclo ./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_heap.d ./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_heap.o ./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_heap.su ./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_init.cyclo ./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_init.d ./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_init.o ./frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM35P/secure/secure_init.su

.PHONY: clean-frameworks-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CM35P-2f-secure

