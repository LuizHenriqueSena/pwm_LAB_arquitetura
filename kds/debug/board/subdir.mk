################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Freescale/KSDK_1.3.0/examples/frdmkl25z/user_apps/myProject/board/board.c \
C:/Freescale/KSDK_1.3.0/examples/frdmkl25z/user_apps/myProject/board/gpio_pins.c \
C:/Freescale/KSDK_1.3.0/examples/frdmkl25z/user_apps/myProject/hardware_init.c \
C:/Freescale/KSDK_1.3.0/examples/frdmkl25z/user_apps/myProject/board/pin_mux.c 

OBJS += \
./board/board.o \
./board/gpio_pins.o \
./board/hardware_init.o \
./board/pin_mux.o 

C_DEPS += \
./board/board.d \
./board/gpio_pins.d \
./board/hardware_init.d \
./board/pin_mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/board.o: C:/Freescale/KSDK_1.3.0/examples/frdmkl25z/user_apps/myProject/board/board.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKL25Z128VLK4 -DFRDM_KL25Z -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKL25Z4/include -I../../../../../../platform/devices/MKL25Z4/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../ -I../../board -I../../../../../../platform/drivers/src/adc16 -I../../../../../../platform/drivers/src/cmp -I../../../../../../platform/drivers/src/dac -I../../../../../../platform/drivers/src/dma -I../../../../../../platform/drivers/src/gpio -I../../../../../../platform/drivers/src/i2c -I../../../../../../platform/drivers/src/lpsci -I../../../../../../platform/drivers/src/lptmr -I../../../../../../platform/drivers/src/pit -I../../../../../../platform/drivers/src/rtc -I../../../../../../platform/drivers/src/spi -I../../../../../../platform/drivers/src/tpm -I../../../../../../platform/drivers/src/tsi -I../../../../../../platform/drivers/src/uart -I../../../../../../platform/drivers/src/cop -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/gpio_pins.o: C:/Freescale/KSDK_1.3.0/examples/frdmkl25z/user_apps/myProject/board/gpio_pins.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKL25Z128VLK4 -DFRDM_KL25Z -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKL25Z4/include -I../../../../../../platform/devices/MKL25Z4/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../ -I../../board -I../../../../../../platform/drivers/src/adc16 -I../../../../../../platform/drivers/src/cmp -I../../../../../../platform/drivers/src/dac -I../../../../../../platform/drivers/src/dma -I../../../../../../platform/drivers/src/gpio -I../../../../../../platform/drivers/src/i2c -I../../../../../../platform/drivers/src/lpsci -I../../../../../../platform/drivers/src/lptmr -I../../../../../../platform/drivers/src/pit -I../../../../../../platform/drivers/src/rtc -I../../../../../../platform/drivers/src/spi -I../../../../../../platform/drivers/src/tpm -I../../../../../../platform/drivers/src/tsi -I../../../../../../platform/drivers/src/uart -I../../../../../../platform/drivers/src/cop -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/hardware_init.o: C:/Freescale/KSDK_1.3.0/examples/frdmkl25z/user_apps/myProject/hardware_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKL25Z128VLK4 -DFRDM_KL25Z -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKL25Z4/include -I../../../../../../platform/devices/MKL25Z4/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../ -I../../board -I../../../../../../platform/drivers/src/adc16 -I../../../../../../platform/drivers/src/cmp -I../../../../../../platform/drivers/src/dac -I../../../../../../platform/drivers/src/dma -I../../../../../../platform/drivers/src/gpio -I../../../../../../platform/drivers/src/i2c -I../../../../../../platform/drivers/src/lpsci -I../../../../../../platform/drivers/src/lptmr -I../../../../../../platform/drivers/src/pit -I../../../../../../platform/drivers/src/rtc -I../../../../../../platform/drivers/src/spi -I../../../../../../platform/drivers/src/tpm -I../../../../../../platform/drivers/src/tsi -I../../../../../../platform/drivers/src/uart -I../../../../../../platform/drivers/src/cop -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/pin_mux.o: C:/Freescale/KSDK_1.3.0/examples/frdmkl25z/user_apps/myProject/board/pin_mux.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKL25Z128VLK4 -DFRDM_KL25Z -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKL25Z4/include -I../../../../../../platform/devices/MKL25Z4/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../ -I../../board -I../../../../../../platform/drivers/src/adc16 -I../../../../../../platform/drivers/src/cmp -I../../../../../../platform/drivers/src/dac -I../../../../../../platform/drivers/src/dma -I../../../../../../platform/drivers/src/gpio -I../../../../../../platform/drivers/src/i2c -I../../../../../../platform/drivers/src/lpsci -I../../../../../../platform/drivers/src/lptmr -I../../../../../../platform/drivers/src/pit -I../../../../../../platform/drivers/src/rtc -I../../../../../../platform/drivers/src/spi -I../../../../../../platform/drivers/src/tpm -I../../../../../../platform/drivers/src/tsi -I../../../../../../platform/drivers/src/uart -I../../../../../../platform/drivers/src/cop -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


