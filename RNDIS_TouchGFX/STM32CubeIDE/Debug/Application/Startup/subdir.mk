################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Application/Startup/startup_stm32f750n8hx.s 

S_DEPS += \
./Application/Startup/startup_stm32f750n8hx.d 

OBJS += \
./Application/Startup/startup_stm32f750n8hx.o 


# Each subdirectory must supply rules for building sources it contributes
Application/Startup/%.o: ../Application/Startup/%.s Application/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -I../../Core/Inc -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../TouchGFX/target -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/STM32F7508-Discovery -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -I"C:/Users/irfan/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Middlewares/Third_Party/LwIP/system" -I"C:/Users/irfan/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Middlewares/Third_Party/LwIP/src/apps/http" -I"C:/Users/irfan/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Middlewares/Third_Party/LwIP/src/include" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Application/User/LwIP/App" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Application/User/LwIP/Target" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Application/User/USB_DEVICE/App" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Application/User/USB_DEVICE/Target" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Middlewares/STM32_USB_Device_Library/Core/Inc" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Middlewares/STM32_USB_Device_Library/Class/CDC_RNDIS/Inc" -I../../USB_DEVICE/App -I../../USB_DEVICE/Target -I../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Application-2f-Startup

clean-Application-2f-Startup:
	-$(RM) ./Application/Startup/startup_stm32f750n8hx.d ./Application/Startup/startup_stm32f750n8hx.o

.PHONY: clean-Application-2f-Startup

