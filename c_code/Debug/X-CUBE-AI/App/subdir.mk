################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../X-CUBE-AI/App/app_x-cube-ai.c \
../X-CUBE-AI/App/network.c \
../X-CUBE-AI/App/network_data.c 

OBJS += \
./X-CUBE-AI/App/app_x-cube-ai.o \
./X-CUBE-AI/App/network.o \
./X-CUBE-AI/App/network_data.o 

C_DEPS += \
./X-CUBE-AI/App/app_x-cube-ai.d \
./X-CUBE-AI/App/network.d \
./X-CUBE-AI/App/network_data.d 


# Each subdirectory must supply rules for building sources it contributes
X-CUBE-AI/App/%.o: ../X-CUBE-AI/App/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Core/Inc" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/X-CUBE-AI/App" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/X-CUBE-AI" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/USB_HOST/App" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/USB_HOST/Target" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Middlewares/ST/AI/Inc" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


