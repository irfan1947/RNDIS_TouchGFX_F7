################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LwIP/Core/def.c \
../Middlewares/LwIP/Core/dns.c \
../Middlewares/LwIP/Core/inet_chksum.c \
../Middlewares/LwIP/Core/init.c \
../Middlewares/LwIP/Core/ip.c \
../Middlewares/LwIP/Core/mem.c \
../Middlewares/LwIP/Core/memp.c \
../Middlewares/LwIP/Core/netif.c \
../Middlewares/LwIP/Core/pbuf.c \
../Middlewares/LwIP/Core/raw.c \
../Middlewares/LwIP/Core/stats.c \
../Middlewares/LwIP/Core/sys.c \
../Middlewares/LwIP/Core/tcp.c \
../Middlewares/LwIP/Core/tcp_in.c \
../Middlewares/LwIP/Core/tcp_out.c \
../Middlewares/LwIP/Core/timeouts.c \
../Middlewares/LwIP/Core/udp.c 

C_DEPS += \
./Middlewares/LwIP/Core/def.d \
./Middlewares/LwIP/Core/dns.d \
./Middlewares/LwIP/Core/inet_chksum.d \
./Middlewares/LwIP/Core/init.d \
./Middlewares/LwIP/Core/ip.d \
./Middlewares/LwIP/Core/mem.d \
./Middlewares/LwIP/Core/memp.d \
./Middlewares/LwIP/Core/netif.d \
./Middlewares/LwIP/Core/pbuf.d \
./Middlewares/LwIP/Core/raw.d \
./Middlewares/LwIP/Core/stats.d \
./Middlewares/LwIP/Core/sys.d \
./Middlewares/LwIP/Core/tcp.d \
./Middlewares/LwIP/Core/tcp_in.d \
./Middlewares/LwIP/Core/tcp_out.d \
./Middlewares/LwIP/Core/timeouts.d \
./Middlewares/LwIP/Core/udp.d 

OBJS += \
./Middlewares/LwIP/Core/def.o \
./Middlewares/LwIP/Core/dns.o \
./Middlewares/LwIP/Core/inet_chksum.o \
./Middlewares/LwIP/Core/init.o \
./Middlewares/LwIP/Core/ip.o \
./Middlewares/LwIP/Core/mem.o \
./Middlewares/LwIP/Core/memp.o \
./Middlewares/LwIP/Core/netif.o \
./Middlewares/LwIP/Core/pbuf.o \
./Middlewares/LwIP/Core/raw.o \
./Middlewares/LwIP/Core/stats.o \
./Middlewares/LwIP/Core/sys.o \
./Middlewares/LwIP/Core/tcp.o \
./Middlewares/LwIP/Core/tcp_in.o \
./Middlewares/LwIP/Core/tcp_out.o \
./Middlewares/LwIP/Core/timeouts.o \
./Middlewares/LwIP/Core/udp.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LwIP/Core/%.o Middlewares/LwIP/Core/%.su Middlewares/LwIP/Core/%.cyclo: ../Middlewares/LwIP/Core/%.c Middlewares/LwIP/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_USB_FS -DUSE_BPP=16 -DSTM32F750xx -DDEBUG -c -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Middlewares/STM32_USB_Device_Library/Class/CDC_RNDIS/Inc" -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32F7508-Discovery -I../../TouchGFX/target -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../TouchGFX/target/generated -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/BSP/Components/Common -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I"D:/Games/TouchGFXProjects/Github_Repo_TouchGFX/RNDIS_TouchGFX/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2" -I../../TouchGFX/generated/videos/include -I"C:/Users/irfan/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Middlewares/Third_Party/LwIP/src/apps/http" -I"C:/Users/irfan/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/irfan/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Middlewares/Third_Party/LwIP/system" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Middlewares/LwIP/Core" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Application/User/LwIP/App" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Application/User/LwIP/Target" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Application/User/USB_DEVICE/App" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Application/User/USB_DEVICE/Target" -I"D:/Games/TouchGFXProjects/RNDIS_TouchGFX/STM32CubeIDE/Middlewares/STM32_USB_Device_Library/Core/Inc" -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../USB_DEVICE/App -I../../USB_DEVICE/Target -I../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LwIP-2f-Core

clean-Middlewares-2f-LwIP-2f-Core:
	-$(RM) ./Middlewares/LwIP/Core/def.cyclo ./Middlewares/LwIP/Core/def.d ./Middlewares/LwIP/Core/def.o ./Middlewares/LwIP/Core/def.su ./Middlewares/LwIP/Core/dns.cyclo ./Middlewares/LwIP/Core/dns.d ./Middlewares/LwIP/Core/dns.o ./Middlewares/LwIP/Core/dns.su ./Middlewares/LwIP/Core/inet_chksum.cyclo ./Middlewares/LwIP/Core/inet_chksum.d ./Middlewares/LwIP/Core/inet_chksum.o ./Middlewares/LwIP/Core/inet_chksum.su ./Middlewares/LwIP/Core/init.cyclo ./Middlewares/LwIP/Core/init.d ./Middlewares/LwIP/Core/init.o ./Middlewares/LwIP/Core/init.su ./Middlewares/LwIP/Core/ip.cyclo ./Middlewares/LwIP/Core/ip.d ./Middlewares/LwIP/Core/ip.o ./Middlewares/LwIP/Core/ip.su ./Middlewares/LwIP/Core/mem.cyclo ./Middlewares/LwIP/Core/mem.d ./Middlewares/LwIP/Core/mem.o ./Middlewares/LwIP/Core/mem.su ./Middlewares/LwIP/Core/memp.cyclo ./Middlewares/LwIP/Core/memp.d ./Middlewares/LwIP/Core/memp.o ./Middlewares/LwIP/Core/memp.su ./Middlewares/LwIP/Core/netif.cyclo ./Middlewares/LwIP/Core/netif.d ./Middlewares/LwIP/Core/netif.o ./Middlewares/LwIP/Core/netif.su ./Middlewares/LwIP/Core/pbuf.cyclo ./Middlewares/LwIP/Core/pbuf.d ./Middlewares/LwIP/Core/pbuf.o ./Middlewares/LwIP/Core/pbuf.su ./Middlewares/LwIP/Core/raw.cyclo ./Middlewares/LwIP/Core/raw.d ./Middlewares/LwIP/Core/raw.o ./Middlewares/LwIP/Core/raw.su ./Middlewares/LwIP/Core/stats.cyclo ./Middlewares/LwIP/Core/stats.d ./Middlewares/LwIP/Core/stats.o ./Middlewares/LwIP/Core/stats.su ./Middlewares/LwIP/Core/sys.cyclo ./Middlewares/LwIP/Core/sys.d ./Middlewares/LwIP/Core/sys.o ./Middlewares/LwIP/Core/sys.su ./Middlewares/LwIP/Core/tcp.cyclo ./Middlewares/LwIP/Core/tcp.d ./Middlewares/LwIP/Core/tcp.o ./Middlewares/LwIP/Core/tcp.su ./Middlewares/LwIP/Core/tcp_in.cyclo ./Middlewares/LwIP/Core/tcp_in.d ./Middlewares/LwIP/Core/tcp_in.o ./Middlewares/LwIP/Core/tcp_in.su ./Middlewares/LwIP/Core/tcp_out.cyclo ./Middlewares/LwIP/Core/tcp_out.d ./Middlewares/LwIP/Core/tcp_out.o ./Middlewares/LwIP/Core/tcp_out.su ./Middlewares/LwIP/Core/timeouts.cyclo ./Middlewares/LwIP/Core/timeouts.d ./Middlewares/LwIP/Core/timeouts.o ./Middlewares/LwIP/Core/timeouts.su ./Middlewares/LwIP/Core/udp.cyclo ./Middlewares/LwIP/Core/udp.d ./Middlewares/LwIP/Core/udp.o ./Middlewares/LwIP/Core/udp.su

.PHONY: clean-Middlewares-2f-LwIP-2f-Core

