################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Freescale/KSDK_1.3.0/examples/frdmkl25z/user_apps/myProject/main.c \
C:/Freescale/KSDK_1.3.0/examples/frdmkl25z/user_apps/myProject/pwm.c 

OBJS += \
./sources/main.o \
./sources/pwm.o 

C_DEPS += \
./sources/main.d \
./sources/pwm.d 


# Each subdirectory must supply rules for building sources it contributes
sources/main.o: C:/Freescale/KSDK_1.3.0/examples/frdmkl25z/user_apps/myProject/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKL25Z128VLK4 -DFRDM_KL25Z -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKL25Z4/include -I../../../../../../platform/devices/MKL25Z4/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../ -I../../board -I../../../../../../platform/drivers/src/adc16 -I../../../../../../platform/drivers/src/cmp -I../../../../../../platform/drivers/src/dac -I../../../../../../platform/drivers/src/dma -I../../../../../../platform/drivers/src/gpio -I../../../../../../platform/drivers/src/i2c -I../../../../../../platform/drivers/src/lpsci -I../../../../../../platform/drivers/src/lptmr -I../../../../../../platform/drivers/src/pit -I../../../../../../platform/drivers/src/rtc -I../../../../../../platform/drivers/src/spi -I../../../../../../platform/drivers/src/tpm -I../../../../../../platform/drivers/src/tsi -I../../../../../../platform/drivers/src/uart -I../../../../../../platform/drivers/src/cop -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

sources/pwm.o: C:/Freescale/KSDK_1.3.0/examples/frdmkl25z/user_apps/myProject/pwm.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKL25Z128VLK4 -DFRDM_KL25Z -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKL25Z4/include -I../../../../../../platform/devices/MKL25Z4/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../ -I../../board -I../../../../../../platform/drivers/src/adc16 -I../../../../../../platform/drivers/src/cmp -I../../../../../../platform/drivers/src/dac -I../../../../../../platform/drivers/src/dma -I../../../../../../platform/drivers/src/gpio -I../../../../../../platform/drivers/src/i2c -I../../../../../../platform/drivers/src/lpsci -I../../../../../../platform/drivers/src/lptmr -I../../../../../../platform/drivers/src/pit -I../../../../../../platform/drivers/src/rtc -I../../../../../../platform/drivers/src/spi -I../../../../../../platform/drivers/src/tpm -I../../../../../../platform/drivers/src/tsi -I../../../../../../platform/drivers/src/uart -I../../../../../../platform/drivers/src/cop -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


