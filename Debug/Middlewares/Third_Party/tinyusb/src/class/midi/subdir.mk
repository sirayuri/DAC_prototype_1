################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/tinyusb/src/class/midi/midi_device.c \
../Middlewares/Third_Party/tinyusb/src/class/midi/midi_host.c 

OBJS += \
./Middlewares/Third_Party/tinyusb/src/class/midi/midi_device.o \
./Middlewares/Third_Party/tinyusb/src/class/midi/midi_host.o 

C_DEPS += \
./Middlewares/Third_Party/tinyusb/src/class/midi/midi_device.d \
./Middlewares/Third_Party/tinyusb/src/class/midi/midi_host.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/tinyusb/src/class/midi/%.o Middlewares/Third_Party/tinyusb/src/class/midi/%.su Middlewares/Third_Party/tinyusb/src/class/midi/%.cyclo: ../Middlewares/Third_Party/tinyusb/src/class/midi/%.c Middlewares/Third_Party/tinyusb/src/class/midi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/Middlewares/Third_Party/tinyusb/src" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/Middlewares/Third_Party/tinyusb/src/class" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/Middlewares/Third_Party/tinyusb/src/common" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/Middlewares/Third_Party/tinyusb/src/device" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/Middlewares/Third_Party/tinyusb/src/host" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/Middlewares/Third_Party/tinyusb/src/osal" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/Middlewares/Third_Party/tinyusb/src/portable" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/Middlewares/Third_Party/tinyusb/src/typec" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -include"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/Middlewares/Third_Party/tinyusb/src/tusb_option.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-tinyusb-2f-src-2f-class-2f-midi

clean-Middlewares-2f-Third_Party-2f-tinyusb-2f-src-2f-class-2f-midi:
	-$(RM) ./Middlewares/Third_Party/tinyusb/src/class/midi/midi_device.cyclo ./Middlewares/Third_Party/tinyusb/src/class/midi/midi_device.d ./Middlewares/Third_Party/tinyusb/src/class/midi/midi_device.o ./Middlewares/Third_Party/tinyusb/src/class/midi/midi_device.su ./Middlewares/Third_Party/tinyusb/src/class/midi/midi_host.cyclo ./Middlewares/Third_Party/tinyusb/src/class/midi/midi_host.d ./Middlewares/Third_Party/tinyusb/src/class/midi/midi_host.o ./Middlewares/Third_Party/tinyusb/src/class/midi/midi_host.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-tinyusb-2f-src-2f-class-2f-midi

