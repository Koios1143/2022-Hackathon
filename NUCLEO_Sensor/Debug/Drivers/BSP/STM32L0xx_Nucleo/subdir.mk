################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32L0xx_Nucleo/stm32l0xx_nucleo.c 

OBJS += \
./Drivers/BSP/STM32L0xx_Nucleo/stm32l0xx_nucleo.o 

C_DEPS += \
./Drivers/BSP/STM32L0xx_Nucleo/stm32l0xx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32L0xx_Nucleo/%.o Drivers/BSP/STM32L0xx_Nucleo/%.su: ../Drivers/BSP/STM32L0xx_Nucleo/%.c Drivers/BSP/STM32L0xx_Nucleo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L073xx -c -I../MEMS/App -I../MEMS/Target -I../Core/Inc -I../Drivers/BSP/STM32L0xx_Nucleo -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/lsm6dso -I../Drivers/BSP/Components/lis2dw12 -I../Drivers/BSP/Components/lis2mdl -I../Drivers/BSP/Components/hts221 -I../Drivers/BSP/Components/lps22hh -I../Drivers/BSP/Components/stts751 -I../Drivers/BSP/IKS01A3 -I../Drivers/BSP/Components/Common -I../Middlewares/ST/STM32_MotionFX_Library/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32L0xx_Nucleo

clean-Drivers-2f-BSP-2f-STM32L0xx_Nucleo:
	-$(RM) ./Drivers/BSP/STM32L0xx_Nucleo/stm32l0xx_nucleo.d ./Drivers/BSP/STM32L0xx_Nucleo/stm32l0xx_nucleo.o ./Drivers/BSP/STM32L0xx_Nucleo/stm32l0xx_nucleo.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32L0xx_Nucleo

