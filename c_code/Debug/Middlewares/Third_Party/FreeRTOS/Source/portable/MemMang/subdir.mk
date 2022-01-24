################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/%.o: ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Core/Inc" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/X-CUBE-AI/App" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/X-CUBE-AI" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/USB_HOST/App" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/USB_HOST/Target" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Middlewares/ST/AI/Inc" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Elizaveta/Desktop/TTU/ML_for_Embedded/final_project/code/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

