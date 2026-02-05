################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../host/hub.c \
../host/usbh.c 

OBJS += \
./host/hub.o \
./host/usbh.o 

C_DEPS += \
./host/hub.d \
./host/usbh.d 


# Each subdirectory must supply rules for building sources it contributes
host/%.o host/%.su host/%.cyclo: ../host/%.c host/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-host

clean-host:
	-$(RM) ./host/hub.cyclo ./host/hub.d ./host/hub.o ./host/hub.su ./host/usbh.cyclo ./host/usbh.d ./host/usbh.o ./host/usbh.su

.PHONY: clean-host

