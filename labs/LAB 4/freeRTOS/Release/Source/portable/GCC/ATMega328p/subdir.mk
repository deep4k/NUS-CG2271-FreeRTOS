################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/portable/GCC/ATMega328p/port.c 

C_DEPS += \
./Source/portable/GCC/ATMega328p/port.d 

OBJS += \
./Source/portable/GCC/ATMega328p/port.o 


# Each subdirectory must supply rules for building sources it contributes
Source/portable/GCC/ATMega328p/%.o: ../Source/portable/GCC/ATMega328p/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Users/deepak/Downloads/OneDrive - National University of Singapore/NUS/SEM 3/CG2271/Lab/LAB 4/freeRTOS/Source/include" -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


