################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/DSPAudio/1Pole0df.c \
../src/DSPAudio/1PoleLp.c \
../src/DSPAudio/AD_EG.c \
../src/DSPAudio/BufferTools.c \
../src/DSPAudio/CymbalVoice.c \
../src/DSPAudio/Decay.c \
../src/DSPAudio/DrumVoice.c \
../src/DSPAudio/HiHat.c \
../src/DSPAudio/Oscillator.c \
../src/DSPAudio/ResonantFilter.c \
../src/DSPAudio/Samples.c \
../src/DSPAudio/SlopeEg.c \
../src/DSPAudio/SlopeEg2.c \
../src/DSPAudio/Snare.c \
../src/DSPAudio/automationNode.c \
../src/DSPAudio/distortion.c \
../src/DSPAudio/lfo.c \
../src/DSPAudio/mixer.c \
../src/DSPAudio/modulationNode.c \
../src/DSPAudio/random.c \
../src/DSPAudio/squareRootLut.c \
../src/DSPAudio/toneControl.c \
../src/DSPAudio/transientGenerator.c \
../src/DSPAudio/transientTables.c \
../src/DSPAudio/wavetable.c 

OBJS += \
./src/DSPAudio/1Pole0df.o \
./src/DSPAudio/1PoleLp.o \
./src/DSPAudio/AD_EG.o \
./src/DSPAudio/BufferTools.o \
./src/DSPAudio/CymbalVoice.o \
./src/DSPAudio/Decay.o \
./src/DSPAudio/DrumVoice.o \
./src/DSPAudio/HiHat.o \
./src/DSPAudio/Oscillator.o \
./src/DSPAudio/ResonantFilter.o \
./src/DSPAudio/Samples.o \
./src/DSPAudio/SlopeEg.o \
./src/DSPAudio/SlopeEg2.o \
./src/DSPAudio/Snare.o \
./src/DSPAudio/automationNode.o \
./src/DSPAudio/distortion.o \
./src/DSPAudio/lfo.o \
./src/DSPAudio/mixer.o \
./src/DSPAudio/modulationNode.o \
./src/DSPAudio/random.o \
./src/DSPAudio/squareRootLut.o \
./src/DSPAudio/toneControl.o \
./src/DSPAudio/transientGenerator.o \
./src/DSPAudio/transientTables.o \
./src/DSPAudio/wavetable.o 

C_DEPS += \
./src/DSPAudio/1Pole0df.d \
./src/DSPAudio/1PoleLp.d \
./src/DSPAudio/AD_EG.d \
./src/DSPAudio/BufferTools.d \
./src/DSPAudio/CymbalVoice.d \
./src/DSPAudio/Decay.d \
./src/DSPAudio/DrumVoice.d \
./src/DSPAudio/HiHat.d \
./src/DSPAudio/Oscillator.d \
./src/DSPAudio/ResonantFilter.d \
./src/DSPAudio/Samples.d \
./src/DSPAudio/SlopeEg.d \
./src/DSPAudio/SlopeEg2.d \
./src/DSPAudio/Snare.d \
./src/DSPAudio/automationNode.d \
./src/DSPAudio/distortion.d \
./src/DSPAudio/lfo.d \
./src/DSPAudio/mixer.d \
./src/DSPAudio/modulationNode.d \
./src/DSPAudio/random.d \
./src/DSPAudio/squareRootLut.d \
./src/DSPAudio/toneControl.d \
./src/DSPAudio/transientGenerator.d \
./src/DSPAudio/transientTables.d \
./src/DSPAudio/wavetable.d 


# Each subdirectory must supply rules for building sources it contributes
src/DSPAudio/%.o: ../src/DSPAudio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Windows GCC C Compiler'
	arm-none-eabi-gcc -DSTM32F4XX -DUSE_DEVICE_MODE -DUSE_USB_OTG_FS -DNDEBUG -DHSE_VALUE=8000000 -DUSE_STDPERIPH_DRIVER -DUSE_STM32F4_DISCOVERY -I"C:\stm32DevTools\ArmGcc\lib\gcc\arm-none-eabi\4.6.2\include" -I"C:\stm32DevTools\ArmGcc\lib\gcc\arm-none-eabi\4.6.2\include-fixed" -I"C:\stm32DevTools\ArmGcc\arm-none-eabi\include" -I"E:\Eclipse_Drum_Synth_STM32\DrumSynth_Workspace\DrumSynth_FPU\Libraries\CMSIS\Include" -I"E:\Eclipse_Drum_Synth_STM32\DrumSynth_Workspace\DrumSynth_FPU\Libraries\Device\STM32F4xx\Include" -I"E:\Eclipse_Drum_Synth_STM32\DrumSynth_Workspace\DrumSynth_FPU\Libraries\STM32F4-Discovery" -I"E:\Eclipse_Drum_Synth_STM32\DrumSynth_Workspace\DrumSynth_FPU\Libraries\STM32F4xx_StdPeriph_Driver\inc" -I"E:\Eclipse_Drum_Synth_STM32\DrumSynth_Workspace\DrumSynth_FPU\src" -I"E:\Eclipse_Drum_Synth_STM32\DrumSynth_Workspace\DrumSynth_FPU\src\AudioCodecManager" -I"E:\Eclipse_Drum_Synth_STM32\DrumSynth_Workspace\DrumSynth_FPU\src\MIDI" -I"E:\Eclipse_Drum_Synth_STM32\DrumSynth_Workspace\DrumSynth_FPU\src\DSPAudio" -I"E:\Eclipse_Drum_Synth_STM32\DrumSynth_Workspace\DrumSynth_FPU\src\Sequencer" -I"E:\Eclipse_Drum_Synth_STM32\DrumSynth_Workspace\DrumSynth_FPU\src\Hardware" -I"E:\Eclipse_Drum_Synth_STM32\DrumSynth_Workspace\DrumSynth_FPU\src\Hardware\SD_FAT" -I"E:\Eclipse_Drum_Synth_STM32\DrumSynth_Workspace\DrumSynth_FPU\src\Hardware\USB" -I"E:\Eclipse_Drum_Synth_STM32\DrumSynth_Workspace\DrumSynth_FPU\Libraries\STM32_USB_OTG_Driver" -I"E:\Eclipse_Drum_Synth_STM32\DrumSynth_Workspace\DrumSynth_FPU\Libraries\STM32_USB_OTG_Driver\inc" -I"E:\Eclipse_Drum_Synth_STM32\DrumSynth_Workspace\DrumSynth_FPU\Libraries\STM32_USB_Device_Library" -I"E:\Eclipse_Drum_Synth_STM32\DrumSynth_Workspace\DrumSynth_FPU\Libraries\STM32_USB_Device_Library\Core\inc" -O3 -ffunction-sections -fdata-sections -ffast-math -freciprocal-math -fsingle-precision-constant -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m4 -mthumb -mthumb-interwork -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


