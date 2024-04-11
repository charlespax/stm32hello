# This will be the base name for your generated files
TARGET = hello

# select the linker scrips corresponding to your chip
LD_SCRIPT = stm32f401.ld

# Base location of your toolchain
TOOLCHAIN = /usr/bin

# C compiler
CC = $(TOOLCHAIN)/arm-none-eabi-gcc

# Assembler
AS = $(TOOLCHAIN)/arm-none-eabi-as

# Linker
LD = $(TOOLCHAIN)/arm-none-eabi-ld

# Object copy
OC = $(TOOLCHAIN)/arm-none-eabi-objcopy

# Object dump
OD = $(TOOLCHAIN)/arm-none-eabi-objcump

# Size?
OS = $(TOOLCHAIN)/arm-none-eabi-size
