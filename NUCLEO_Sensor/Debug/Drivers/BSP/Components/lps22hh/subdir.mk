################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/lps22hh/lps22hh.c \
../Drivers/BSP/Components/lps22hh/lps22hh_reg.c 

OBJS += \
./Drivers/BSP/Components/lps22hh/lps22hh.o \
./Drivers/BSP/Components/lps22hh/lps22hh_reg.o 

C_DEPS += \
./Drivers/BSP/Components/lps22hh/lps22hh.d \
./Drivers/BSP/Components/lps22hh/lps22hh_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/lps22hh/%.o Drivers/BSP/Components/lps22hh/%.su: ../Drivers/BSP/Components/lps22hh/%.c Drivers/BSP/Components/lps22hh/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L073xx -c -I../MEMS/App -I../MEMS/Target -I../Core/Inc -I../Drivers/BSP/STM32L0xx_Nucleo -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/lsm6dso -I../Drivers/BSP/Components/lis2dw12 -I../Drivers/BSP/Components/lis2mdl -I../Drivers/BSP/Components/hts221 -I../Drivers/BSP/Components/lps22hh -I../Drivers/BSP/Components/stts751 -I../Drivers/BSP/IKS01A3 -I../Drivers/BSP/Components/Common -I../Middlewares/ST/STM32_MotionFX_Library/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-lps22hh

clean-Drivers-2f-BSP-2f-Components-2f-lps22hh:
	-$(RM) ./Drivers/BSP/Components/lps22hh/lps22hh.d ./Drivers/BSP/Components/lps22hh/lps22hh.o ./Drivers/BSP/Components/lps22hh/lps22hh.su ./Drivers/BSP/Components/lps22hh/lps22hh_reg.d ./Drivers/BSP/Components/lps22hh/lps22hh_reg.o ./Drivers/BSP/Components/lps22hh/lps22hh_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-lps22hh

