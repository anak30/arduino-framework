################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../MAX31855/MAX31855.cpp 

OBJS += \
./MAX31855/MAX31855.o 

CPP_DEPS += \
./MAX31855/MAX31855.d 


# Each subdirectory must supply rules for building sources it contributes
MAX31855/%.o: ../MAX31855/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/home/grappendorf/workspace-grapelabs/arduino-framework" -DARDUINO=100 -Wall -Os -fno-exceptions -ffunction-sections -fdata-sections  -Wno-strict-aliasing -Wno-unused-function -Wno-unused-variable -Wno-uninitialized -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


