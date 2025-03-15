################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/STM32_USB_Device_Library/Class/CDC_RNDIS/Src/usbd_cdc_rndis.c 

C_DEPS += \
./Middlewares/STM32_USB_Device_Library/Class/CDC_RNDIS/Src/usbd_cdc_rndis.d 

OBJS += \
./Middlewares/STM32_USB_Device_Library/Class/CDC_RNDIS/Src/usbd_cdc_rndis.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_USB_Device_Library/Class/CDC_RNDIS/Src/%.o Middlewares/STM32_USB_Device_Library/Class/CDC_RNDIS/Src/%.su Middlewares/STM32_USB_Device_Library/Class/CDC_RNDIS/Src/%.cyclo: ../Middlewares/STM32_USB_Device_Library/Class/CDC_RNDIS/Src/%.c Middlewares/STM32_USB_Device_Library/Class/CDC_RNDIS/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_USB_FS -DUSE_BPP=16 -DSTM32F750xx -DDEBUG -c -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Middlewares/STM32_USB_Device_Library/Class/CDC_RNDIS/Inc" -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32F7508-Discovery -I../../TouchGFX/target -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../TouchGFX/target/generated -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/BSP/Components/Common -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I"D:/Games/TouchGFXProjects/Github_Repo_TouchGFX/RNDIS_TouchGFX/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2" -I../../TouchGFX/generated/videos/include -I"C:/Users/irfan/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Middlewares/Third_Party/LwIP/src/apps/http" -I"C:/Users/irfan/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/irfan/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Middlewares/Third_Party/LwIP/system" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Middlewares/LwIP/Core" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Application/User/LwIP/App" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Application/User/LwIP/Target" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Application/User/USB_DEVICE/App" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Application/User/USB_DEVICE/Target" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Middlewares/STM32_USB_Device_Library/Core/Inc" -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../USB_DEVICE/App -I../../USB_DEVICE/Target -I../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-STM32_USB_Device_Library-2f-Class-2f-CDC_RNDIS-2f-Src

clean-Middlewares-2f-STM32_USB_Device_Library-2f-Class-2f-CDC_RNDIS-2f-Src:
	-$(RM) ./Middlewares/STM32_USB_Device_Library/Class/CDC_RNDIS/Src/usbd_cdc_rndis.cyclo ./Middlewares/STM32_USB_Device_Library/Class/CDC_RNDIS/Src/usbd_cdc_rndis.d ./Middlewares/STM32_USB_Device_Library/Class/CDC_RNDIS/Src/usbd_cdc_rndis.o ./Middlewares/STM32_USB_Device_Library/Class/CDC_RNDIS/Src/usbd_cdc_rndis.su

.PHONY: clean-Middlewares-2f-STM32_USB_Device_Library-2f-Class-2f-CDC_RNDIS-2f-Src

