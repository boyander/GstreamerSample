################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Gstreeamer.cpp 

OBJS += \
./src/Gstreeamer.o 

CPP_DEPS += \
./src/Gstreeamer.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/opt/local/include/gstreamer-0.10 -I/usr/include -I/opt/local/include/libxml2 -I/opt/local/include -I/opt/local/include/cairo -I/opt/local/include/atk-1.0 -I/opt/local/include/pango-1.0 -I/opt/local/lib/gtk-2.0/include -I/opt/local/lib/glib-2.0/include -I/opt/local/include/glib-2.0 -I/opt/local/include/gtk-2.0 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


