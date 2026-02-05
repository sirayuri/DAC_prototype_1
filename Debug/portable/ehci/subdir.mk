################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../portable/ehci/ehci.c 

OBJS += \
./portable/ehci/ehci.o 

C_DEPS += \
./portable/ehci/ehci.d 


# Each subdirectory must supply rules for building sources it contributes
portable/ehci/%.o portable/ehci/%.su portable/ehci/%.cyclo: ../portable/ehci/%.c portable/ehci/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-portable-2f-ehci

clean-portable-2f-ehci:
	-$(RM) ./portable/ehci/ehci.cyclo ./portable/ehci/ehci.d ./portable/ehci/ehci.o ./portable/ehci/ehci.su

.PHONY: clean-portable-2f-ehci

