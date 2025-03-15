################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LwIP/Api/api_lib.c \
../Middlewares/LwIP/Api/api_msg.c \
../Middlewares/LwIP/Api/err.c \
../Middlewares/LwIP/Api/netbuf.c \
../Middlewares/LwIP/Api/netdb.c \
../Middlewares/LwIP/Api/netifapi.c \
../Middlewares/LwIP/Api/sockets.c \
../Middlewares/LwIP/Api/tcpip.c 

C_DEPS += \
./Middlewares/LwIP/Api/api_lib.d \
./Middlewares/LwIP/Api/api_msg.d \
./Middlewares/LwIP/Api/err.d \
./Middlewares/LwIP/Api/netbuf.d \
./Middlewares/LwIP/Api/netdb.d \
./Middlewares/LwIP/Api/netifapi.d \
./Middlewares/LwIP/Api/sockets.d \
./Middlewares/LwIP/Api/tcpip.d 

OBJS += \
./Middlewares/LwIP/Api/api_lib.o \
./Middlewares/LwIP/Api/api_msg.o \
./Middlewares/LwIP/Api/err.o \
./Middlewares/LwIP/Api/netbuf.o \
./Middlewares/LwIP/Api/netdb.o \
./Middlewares/LwIP/Api/netifapi.o \
./Middlewares/LwIP/Api/sockets.o \
./Middlewares/LwIP/Api/tcpip.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LwIP/Api/%.o Middlewares/LwIP/Api/%.su Middlewares/LwIP/Api/%.cyclo: ../Middlewares/LwIP/Api/%.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_USB_FS -DUSE_BPP=16 -DSTM32F750xx -DDEBUG -c -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Middlewares/STM32_USB_Device_Library/Class/CDC_RNDIS/Inc" -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32F7508-Discovery -I../../TouchGFX/target -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../TouchGFX/target/generated -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/BSP/Components/Common -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I"D:/Games/TouchGFXProjects/Github_Repo_TouchGFX/RNDIS_TouchGFX/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2" -I../../TouchGFX/generated/videos/include -I"C:/Users/irfan/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Middlewares/Third_Party/LwIP/src/apps/http" -I"C:/Users/irfan/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/irfan/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Middlewares/Third_Party/LwIP/system" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Middlewares/LwIP/Core" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Application/User/LwIP/App" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Application/User/LwIP/Target" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Application/User/USB_DEVICE/App" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Application/User/USB_DEVICE/Target" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Middlewares/STM32_USB_Device_Library/Core/Inc" -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../USB_DEVICE/App -I../../USB_DEVICE/Target -I../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LwIP-2f-Api

clean-Middlewares-2f-LwIP-2f-Api:
	-$(RM) ./Middlewares/LwIP/Api/api_lib.cyclo ./Middlewares/LwIP/Api/api_lib.d ./Middlewares/LwIP/Api/api_lib.o ./Middlewares/LwIP/Api/api_lib.su ./Middlewares/LwIP/Api/api_msg.cyclo ./Middlewares/LwIP/Api/api_msg.d ./Middlewares/LwIP/Api/api_msg.o ./Middlewares/LwIP/Api/api_msg.su ./Middlewares/LwIP/Api/err.cyclo ./Middlewares/LwIP/Api/err.d ./Middlewares/LwIP/Api/err.o ./Middlewares/LwIP/Api/err.su ./Middlewares/LwIP/Api/netbuf.cyclo ./Middlewares/LwIP/Api/netbuf.d ./Middlewares/LwIP/Api/netbuf.o ./Middlewares/LwIP/Api/netbuf.su ./Middlewares/LwIP/Api/netdb.cyclo ./Middlewares/LwIP/Api/netdb.d ./Middlewares/LwIP/Api/netdb.o ./Middlewares/LwIP/Api/netdb.su ./Middlewares/LwIP/Api/netifapi.cyclo ./Middlewares/LwIP/Api/netifapi.d ./Middlewares/LwIP/Api/netifapi.o ./Middlewares/LwIP/Api/netifapi.su ./Middlewares/LwIP/Api/sockets.cyclo ./Middlewares/LwIP/Api/sockets.d ./Middlewares/LwIP/Api/sockets.o ./Middlewares/LwIP/Api/sockets.su ./Middlewares/LwIP/Api/tcpip.cyclo ./Middlewares/LwIP/Api/tcpip.d ./Middlewares/LwIP/Api/tcpip.o ./Middlewares/LwIP/Api/tcpip.su

.PHONY: clean-Middlewares-2f-LwIP-2f-Api

