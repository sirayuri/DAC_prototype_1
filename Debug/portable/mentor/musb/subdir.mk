################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../portable/mentor/musb/dcd_musb.c \
../portable/mentor/musb/hcd_musb.c 

OBJS += \
./portable/mentor/musb/dcd_musb.o \
./portable/mentor/musb/hcd_musb.o 

C_DEPS += \
./portable/mentor/musb/dcd_musb.d \
./portable/mentor/musb/hcd_musb.d 


# Each subdirectory must supply rules for building sources it contributes
portable/mentor/musb/%.o portable/mentor/musb/%.su portable/mentor/musb/%.cyclo: ../portable/mentor/musb/%.c portable/mentor/musb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-portable-2f-mentor-2f-musb

clean-portable-2f-mentor-2f-musb:
	-$(RM) ./portable/mentor/musb/dcd_musb.cyclo ./portable/mentor/musb/dcd_musb.d ./portable/mentor/musb/dcd_musb.o ./portable/mentor/musb/dcd_musb.su ./portable/mentor/musb/hcd_musb.cyclo ./portable/mentor/musb/hcd_musb.d ./portable/mentor/musb/hcd_musb.o ./portable/mentor/musb/hcd_musb.su

.PHONY: clean-portable-2f-mentor-2f-musb

