################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../portable/synopsys/dwc2/dcd_dwc2.c \
../portable/synopsys/dwc2/dwc2_common.c \
../portable/synopsys/dwc2/hcd_dwc2.c 

OBJS += \
./portable/synopsys/dwc2/dcd_dwc2.o \
./portable/synopsys/dwc2/dwc2_common.o \
./portable/synopsys/dwc2/hcd_dwc2.o 

C_DEPS += \
./portable/synopsys/dwc2/dcd_dwc2.d \
./portable/synopsys/dwc2/dwc2_common.d \
./portable/synopsys/dwc2/hcd_dwc2.d 


# Each subdirectory must supply rules for building sources it contributes
portable/synopsys/dwc2/%.o portable/synopsys/dwc2/%.su portable/synopsys/dwc2/%.cyclo: ../portable/synopsys/dwc2/%.c portable/synopsys/dwc2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/class" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/common" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/Core" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/Core/Src" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/Debug" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/device" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/Drivers" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/host" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/osal" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/portable" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/typec" -I"C:/Users/yosaha/STM32CubeIDE/workspace_1.14.1/DAC_prototype_1/Core/Src" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-portable-2f-synopsys-2f-dwc2

clean-portable-2f-synopsys-2f-dwc2:
	-$(RM) ./portable/synopsys/dwc2/dcd_dwc2.cyclo ./portable/synopsys/dwc2/dcd_dwc2.d ./portable/synopsys/dwc2/dcd_dwc2.o ./portable/synopsys/dwc2/dcd_dwc2.su ./portable/synopsys/dwc2/dwc2_common.cyclo ./portable/synopsys/dwc2/dwc2_common.d ./portable/synopsys/dwc2/dwc2_common.o ./portable/synopsys/dwc2/dwc2_common.su ./portable/synopsys/dwc2/hcd_dwc2.cyclo ./portable/synopsys/dwc2/hcd_dwc2.d ./portable/synopsys/dwc2/hcd_dwc2.o ./portable/synopsys/dwc2/hcd_dwc2.su

.PHONY: clean-portable-2f-synopsys-2f-dwc2

