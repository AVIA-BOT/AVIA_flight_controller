################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/FreeModbus/port/portcritical.c \
../Middlewares/FreeModbus/port/portevent.c \
../Middlewares/FreeModbus/port/portevent_m.c \
../Middlewares/FreeModbus/port/portserial.c \
../Middlewares/FreeModbus/port/portserial_m.c \
../Middlewares/FreeModbus/port/porttimer.c \
../Middlewares/FreeModbus/port/porttimer_m.c 

OBJS += \
./Middlewares/FreeModbus/port/portcritical.o \
./Middlewares/FreeModbus/port/portevent.o \
./Middlewares/FreeModbus/port/portevent_m.o \
./Middlewares/FreeModbus/port/portserial.o \
./Middlewares/FreeModbus/port/portserial_m.o \
./Middlewares/FreeModbus/port/porttimer.o \
./Middlewares/FreeModbus/port/porttimer_m.o 

C_DEPS += \
./Middlewares/FreeModbus/port/portcritical.d \
./Middlewares/FreeModbus/port/portevent.d \
./Middlewares/FreeModbus/port/portevent_m.d \
./Middlewares/FreeModbus/port/portserial.d \
./Middlewares/FreeModbus/port/portserial_m.d \
./Middlewares/FreeModbus/port/porttimer.d \
./Middlewares/FreeModbus/port/porttimer_m.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeModbus/port/%.o: ../Middlewares/FreeModbus/port/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Core/Inc" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Drivers/CMSIS/Include" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Middlewares/FreeModbus/app" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Middlewares/FreeModbus/ascii" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Middlewares/FreeModbus/functions" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Middlewares/FreeModbus/include" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Middlewares/FreeModbus/port" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Middlewares/FreeModbus/rtu" -I"C:/Users/Maibenben/Desktop/ÏÐÎÅÊÒ ÄÐÎÍ ÕÕÕ/AVIA_test_1/Middlewares/FreeModbus/tcp"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


