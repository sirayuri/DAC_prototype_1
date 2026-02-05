################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../class/net/ecm_rndis_device.c \
../class/net/ncm_device.c 

OBJS += \
./class/net/ecm_rndis_device.o \
./class/net/ncm_device.o 

C_DEPS += \
./class/net/ecm_rndis_device.d \
./class/net/ncm_device.d 


# Each subdirectory must supply rules for building sources it contributes
class/net/%.o class/net/%.su class/net/%.cyclo: ../class/net/%.c class/net/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-class-2f-net

clean-class-2f-net:
	-$(RM) ./class/net/ecm_rndis_device.cyclo ./class/net/ecm_rndis_device.d ./class/net/ecm_rndis_device.o ./class/net/ecm_rndis_device.su ./class/net/ncm_device.cyclo ./class/net/ncm_device.d ./class/net/ncm_device.o ./class/net/ncm_device.su

.PHONY: clean-class-2f-net

