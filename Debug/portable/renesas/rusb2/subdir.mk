################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../portable/renesas/rusb2/dcd_rusb2.c \
../portable/renesas/rusb2/hcd_rusb2.c \
../portable/renesas/rusb2/rusb2_common.c 

OBJS += \
./portable/renesas/rusb2/dcd_rusb2.o \
./portable/renesas/rusb2/hcd_rusb2.o \
./portable/renesas/rusb2/rusb2_common.o 

C_DEPS += \
./portable/renesas/rusb2/dcd_rusb2.d \
./portable/renesas/rusb2/hcd_rusb2.d \
./portable/renesas/rusb2/rusb2_common.d 


# Each subdirectory must supply rules for building sources it contributes
portable/renesas/rusb2/%.o portable/renesas/rusb2/%.su portable/renesas/rusb2/%.cyclo: ../portable/renesas/rusb2/%.c portable/renesas/rusb2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-portable-2f-renesas-2f-rusb2

clean-portable-2f-renesas-2f-rusb2:
	-$(RM) ./portable/renesas/rusb2/dcd_rusb2.cyclo ./portable/renesas/rusb2/dcd_rusb2.d ./portable/renesas/rusb2/dcd_rusb2.o ./portable/renesas/rusb2/dcd_rusb2.su ./portable/renesas/rusb2/hcd_rusb2.cyclo ./portable/renesas/rusb2/hcd_rusb2.d ./portable/renesas/rusb2/hcd_rusb2.o ./portable/renesas/rusb2/hcd_rusb2.su ./portable/renesas/rusb2/rusb2_common.cyclo ./portable/renesas/rusb2/rusb2_common.d ./portable/renesas/rusb2/rusb2_common.o ./portable/renesas/rusb2/rusb2_common.su

.PHONY: clean-portable-2f-renesas-2f-rusb2

