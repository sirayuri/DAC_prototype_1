################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../portable/template/dcd_template.c \
../portable/template/hcd_template.c 

OBJS += \
./portable/template/dcd_template.o \
./portable/template/hcd_template.o 

C_DEPS += \
./portable/template/dcd_template.d \
./portable/template/hcd_template.d 


# Each subdirectory must supply rules for building sources it contributes
portable/template/%.o portable/template/%.su portable/template/%.cyclo: ../portable/template/%.c portable/template/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-portable-2f-template

clean-portable-2f-template:
	-$(RM) ./portable/template/dcd_template.cyclo ./portable/template/dcd_template.d ./portable/template/dcd_template.o ./portable/template/dcd_template.su ./portable/template/hcd_template.cyclo ./portable/template/hcd_template.d ./portable/template/hcd_template.o ./portable/template/hcd_template.su

.PHONY: clean-portable-2f-template

