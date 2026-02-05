################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include typec/subdir.mk
-include portable/wch/subdir.mk
-include portable/valentyusb/eptri/subdir.mk
-include portable/ti/msp430x5xx/subdir.mk
-include portable/template/subdir.mk
-include portable/synopsys/dwc2/subdir.mk
-include portable/sunxi/subdir.mk
-include portable/st/typec/subdir.mk
-include portable/st/stm32_fsdev/subdir.mk
-include portable/sony/cxd56/subdir.mk
-include portable/renesas/rusb2/subdir.mk
-include portable/raspberrypi/rp2040/subdir.mk
-include portable/raspberrypi/pio_usb/subdir.mk
-include portable/ohci/subdir.mk
-include portable/nxp/lpc_ip3511/subdir.mk
-include portable/nxp/lpc17_40/subdir.mk
-include portable/nxp/khci/subdir.mk
-include portable/nuvoton/nuc505/subdir.mk
-include portable/nuvoton/nuc121/subdir.mk
-include portable/nuvoton/nuc120/subdir.mk
-include portable/nordic/nrf5x/subdir.mk
-include portable/mindmotion/mm32/subdir.mk
-include portable/microchip/samx7x/subdir.mk
-include portable/microchip/samg/subdir.mk
-include portable/microchip/samd/subdir.mk
-include portable/microchip/pic32mz/subdir.mk
-include portable/microchip/pic/subdir.mk
-include portable/mentor/musb/subdir.mk
-include portable/ehci/subdir.mk
-include portable/dialog/da146xx/subdir.mk
-include portable/chipidea/ci_hs/subdir.mk
-include portable/chipidea/ci_fs/subdir.mk
-include portable/bridgetek/ft9xx/subdir.mk
-include portable/analog/max3421/subdir.mk
-include host/subdir.mk
-include device/subdir.mk
-include common/subdir.mk
-include class/video/subdir.mk
-include class/vendor/subdir.mk
-include class/usbtmc/subdir.mk
-include class/net/subdir.mk
-include class/mtp/subdir.mk
-include class/msc/subdir.mk
-include class/midi/subdir.mk
-include class/hid/subdir.mk
-include class/dfu/subdir.mk
-include class/cdc/subdir.mk
-include class/bth/subdir.mk
-include class/audio/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := DAC_prototype_1
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
DAC_prototype_1.elf \

MAP_FILES += \
DAC_prototype_1.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
DAC_prototype_1.list \


# All Target
all: main-build

# Main-build Target
main-build: DAC_prototype_1.elf secondary-outputs

# Tool invocations
DAC_prototype_1.elf DAC_prototype_1.map: $(OBJS) $(USER_OBJS) C:\Users\yosaha\STM32CubeIDE\workspace_1.14.1\DAC_prototype_1\STM32F429ZITX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "DAC_prototype_1.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\yosaha\STM32CubeIDE\workspace_1.14.1\DAC_prototype_1\STM32F429ZITX_FLASH.ld" --specs=nosys.specs -Wl,-Map="DAC_prototype_1.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

DAC_prototype_1.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "DAC_prototype_1.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) DAC_prototype_1.elf DAC_prototype_1.list DAC_prototype_1.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
