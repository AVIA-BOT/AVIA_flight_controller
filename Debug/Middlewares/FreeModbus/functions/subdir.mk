################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/FreeModbus/functions/mbfunccoils.c \
../Middlewares/FreeModbus/functions/mbfunccoils_m.c \
../Middlewares/FreeModbus/functions/mbfuncdiag.c \
../Middlewares/FreeModbus/functions/mbfuncdisc.c \
../Middlewares/FreeModbus/functions/mbfuncdisc_m.c \
../Middlewares/FreeModbus/functions/mbfuncholding.c \
../Middlewares/FreeModbus/functions/mbfuncholding_m.c \
../Middlewares/FreeModbus/functions/mbfuncinput.c \
../Middlewares/FreeModbus/functions/mbfuncinput_m.c \
../Middlewares/FreeModbus/functions/mbfuncother.c \
../Middlewares/FreeModbus/functions/mbutils.c 

OBJS += \
./Middlewares/FreeModbus/functions/mbfunccoils.o \
./Middlewares/FreeModbus/functions/mbfunccoils_m.o \
./Middlewares/FreeModbus/functions/mbfuncdiag.o \
./Middlewares/FreeModbus/functions/mbfuncdisc.o \
./Middlewares/FreeModbus/functions/mbfuncdisc_m.o \
./Middlewares/FreeModbus/functions/mbfuncholding.o \
./Middlewares/FreeModbus/functions/mbfuncholding_m.o \
./Middlewares/FreeModbus/functions/mbfuncinput.o \
./Middlewares/FreeModbus/functions/mbfuncinput_m.o \
./Middlewares/FreeModbus/functions/mbfuncother.o \
./Middlewares/FreeModbus/functions/mbutils.o 

C_DEPS += \
./Middlewares/FreeModbus/functions/mbfunccoils.d \
./Middlewares/FreeModbus/functions/mbfunccoils_m.d \
./Middlewares/FreeModbus/functions/mbfuncdiag.d \
./Middlewares/FreeModbus/functions/mbfuncdisc.d \
./Middlewares/FreeModbus/functions/mbfuncdisc_m.d \
./Middlewares/FreeModbus/functions/mbfuncholding.d \
./Middlewares/FreeModbus/functions/mbfuncholding_m.d \
./Middlewares/FreeModbus/functions/mbfuncinput.d \
./Middlewares/FreeModbus/functions/mbfuncinput_m.d \
./Middlewares/FreeModbus/functions/mbfuncother.d \
./Middlewares/FreeModbus/functions/mbutils.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeModbus/functions/%.o: ../Middlewares/FreeModbus/functions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Core/Inc" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Drivers/CMSIS/Include" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Middlewares/FreeModbus/app" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Middlewares/FreeModbus/ascii" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Middlewares/FreeModbus/functions" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Middlewares/FreeModbus/include" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Middlewares/FreeModbus/port" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Middlewares/FreeModbus/rtu" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Middlewares/FreeModbus/tcp"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


