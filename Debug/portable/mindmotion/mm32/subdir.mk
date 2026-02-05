################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../portable/mindmotion/mm32/dcd_mm32f327x_otg.c 

OBJS += \
./portable/mindmotion/mm32/dcd_mm32f327x_otg.o 

C_DEPS += \
./portable/mindmotion/mm32/dcd_mm32f327x_otg.d 


# Each subdirectory must supply rules for building sources it contributes
portable/mindmotion/mm32/%.o portable/mindmotion/mm32/%.su portable/mindmotion/mm32/%.cyclo: ../portable/mindmotion/mm32/%.c portable/mindmotion/mm32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-portable-2f-mindmotion-2f-mm32

clean-portable-2f-mindmotion-2f-mm32:
	-$(RM) ./portable/mindmotion/mm32/dcd_mm32f327x_otg.cyclo ./portable/mindmotion/mm32/dcd_mm32f327x_otg.d ./portable/mindmotion/mm32/dcd_mm32f327x_otg.o ./portable/mindmotion/mm32/dcd_mm32f327x_otg.su

.PHONY: clean-portable-2f-mindmotion-2f-mm32

