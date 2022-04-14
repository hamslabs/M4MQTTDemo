################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/hello_world.c \
../source/semihost_hardfault.c 

OBJS += \
./source/hello_world.o \
./source/semihost_hardfault.o 

C_DEPS += \
./source/hello_world.d \
./source/semihost_hardfault.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DPRINTF_FLOAT_ENABLE=0 -DSCANF_FLOAT_ENABLE=0 -DPRINTF_ADVANCED_ENABLE=0 -DSCANF_ADVANCED_ENABLE=0 -DFRDM_K64F -DFREEDOM -DMCUXPRESSO_SDK -DCPU_MK64FN1M0VLL12_cm4 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"/Users/ghampton/Documents/MCUXpressoIDE_11.5.0_7232/workspace/frdmk64f_hello_world/board" -I"/Users/ghampton/Documents/MCUXpressoIDE_11.5.0_7232/workspace/frdmk64f_hello_world/source" -I"/Users/ghampton/Documents/MCUXpressoIDE_11.5.0_7232/workspace/frdmk64f_hello_world/utilities" -I"/Users/ghampton/Documents/MCUXpressoIDE_11.5.0_7232/workspace/frdmk64f_hello_world/drivers" -I"/Users/ghampton/Documents/MCUXpressoIDE_11.5.0_7232/workspace/frdmk64f_hello_world/device" -I"/Users/ghampton/Documents/MCUXpressoIDE_11.5.0_7232/workspace/frdmk64f_hello_world/component/uart" -I"/Users/ghampton/Documents/MCUXpressoIDE_11.5.0_7232/workspace/frdmk64f_hello_world/component/lists" -I"/Users/ghampton/Documents/MCUXpressoIDE_11.5.0_7232/workspace/frdmk64f_hello_world/CMSIS" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


