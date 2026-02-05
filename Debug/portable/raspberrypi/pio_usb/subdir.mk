################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../portable/raspberrypi/pio_usb/dcd_pio_usb.c \
../portable/raspberrypi/pio_usb/hcd_pio_usb.c 

OBJS += \
./portable/raspberrypi/pio_usb/dcd_pio_usb.o \
./portable/raspberrypi/pio_usb/hcd_pio_usb.o 

C_DEPS += \
./portable/raspberrypi/pio_usb/dcd_pio_usb.d \
./portable/raspberrypi/pio_usb/hcd_pio_usb.d 


# Each subdirectory must supply rules for building sources it contributes
portable/raspberrypi/pio_usb/%.o portable/raspberrypi/pio_usb/%.su portable/raspberrypi/pio_usb/%.cyclo: ../portable/raspberrypi/pio_usb/%.c portable/raspberrypi/pio_usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-portable-2f-raspberrypi-2f-pio_usb

clean-portable-2f-raspberrypi-2f-pio_usb:
	-$(RM) ./portable/raspberrypi/pio_usb/dcd_pio_usb.cyclo ./portable/raspberrypi/pio_usb/dcd_pio_usb.d ./portable/raspberrypi/pio_usb/dcd_pio_usb.o ./portable/raspberrypi/pio_usb/dcd_pio_usb.su ./portable/raspberrypi/pio_usb/hcd_pio_usb.cyclo ./portable/raspberrypi/pio_usb/hcd_pio_usb.d ./portable/raspberrypi/pio_usb/hcd_pio_usb.o ./portable/raspberrypi/pio_usb/hcd_pio_usb.su

.PHONY: clean-portable-2f-raspberrypi-2f-pio_usb

