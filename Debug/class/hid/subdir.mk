################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../class/hid/hid_device.c \
../class/hid/hid_host.c 

OBJS += \
./class/hid/hid_device.o \
./class/hid/hid_host.o 

C_DEPS += \
./class/hid/hid_device.d \
./class/hid/hid_host.d 


# Each subdirectory must supply rules for building sources it contributes
class/hid/%.o class/hid/%.su class/hid/%.cyclo: ../class/hid/%.c class/hid/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-class-2f-hid

clean-class-2f-hid:
	-$(RM) ./class/hid/hid_device.cyclo ./class/hid/hid_device.d ./class/hid/hid_device.o ./class/hid/hid_device.su ./class/hid/hid_host.cyclo ./class/hid/hid_host.d ./class/hid/hid_host.o ./class/hid/hid_host.su

.PHONY: clean-class-2f-hid

