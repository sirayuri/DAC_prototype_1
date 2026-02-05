################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../class/midi/midi_device.c \
../class/midi/midi_host.c 

OBJS += \
./class/midi/midi_device.o \
./class/midi/midi_host.o 

C_DEPS += \
./class/midi/midi_device.d \
./class/midi/midi_host.d 


# Each subdirectory must supply rules for building sources it contributes
class/midi/%.o class/midi/%.su class/midi/%.cyclo: ../class/midi/%.c class/midi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-class-2f-midi

clean-class-2f-midi:
	-$(RM) ./class/midi/midi_device.cyclo ./class/midi/midi_device.d ./class/midi/midi_device.o ./class/midi/midi_device.su ./class/midi/midi_host.cyclo ./class/midi/midi_host.d ./class/midi/midi_host.o ./class/midi/midi_host.su

.PHONY: clean-class-2f-midi

