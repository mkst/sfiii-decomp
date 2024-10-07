# Binaries

MAIN := SLPM_656.21

# Directories

BIN_DIR := bin
BUILD_DIR := build
SRC_DIR := src
ASM_DIR := asm
INCLUDE_DIR := include
ASSETS_DIR := assets
CONFIG_DIR := splat
TOOLS_DIR := tools

# Tools

WIBO := $(BIN_DIR)/wibo
MWCCPS2 := $(BIN_DIR)/mwccps2.exe
# MWASPS2 := $(WIBO) $(BIN_DIR)/asm_r5900_elf.exe -gnu
# MWLDPS2 := $(WIBO) $(BIN_DIR)/mwldps2.exe

CCPS2 := MWCIncludes=$(BIN_DIR) $(WIBO) $(MWCCPS2)

CC := $(CCPS2)
AS := mipsel-linux-gnu-as
LD := mipsel-linux-gnu-ld

# Flags

MWCCPS2_FLAGS := -gccinc -I$(INCLUDE_DIR) -Op -c -lang c -sdatathreshold 0 -char unsigned

CC_FLAGS += $(MWCCPS2_FLAGS)
AS_FLAGS += -EL -I $(INCLUDE_DIR) -G0 -march=r5900 -mabi=eabi -no-pad-sections
LD_FLAGS := -nostdlib --no-check-sections --strip-all

# Files

MAIN_TARGET := $(BUILD_DIR)/$(MAIN)

MAIN_S_FILES := $(shell find $(ASM_DIR) -name '*.s')
MAIN_C_FILES := $(shell find $(SRC_DIR) -name '*.c')
MAIN_O_FILES := $(patsubst %.s,%.s.o,$(MAIN_S_FILES))
MAIN_O_FILES += $(patsubst %.c,%.c.o,$(MAIN_C_FILES))
MAIN_O_FILES := $(addprefix $(BUILD_DIR)/,$(MAIN_O_FILES))

# Rules

build: $(MAIN_TARGET)

clean: ##@ clean extracted files, assets, and build artifacts
	git clean -fdx $(ASSETS_DIR)/
	git clean -fdx $(ASM_DIR)/
	git clean -fdx $(BUILD_DIR)/
	git clean -fdx $(CONFIG_DIR)/$(MAIN).ld

$(MAIN_TARGET): $(MAIN_O_FILES) $(CONFIG_DIR)/$(MAIN).ld
	$(LD) $(LD_FLAGS) -o $@ \
		-Map $(MAIN_TARGET).map \
		-T $(CONFIG_DIR)/$(MAIN).ld \
		-T $(CONFIG_DIR)/undefined_syms_auto.txt

$(BUILD_DIR)/%.s.o: %.s
	mkdir -p $(dir $@)
	$(AS) $(AS_FLAGS) -o $@ $<

$(BUILD_DIR)/%.c.o: %.c
	mkdir -p $(dir $@)
	$(CC) $(CC_FLAGS) -o $@ $<

$(WIBO):
	wget -O $@ https://github.com/decompals/wibo/releases/download/0.6.13/wibo
	chmod +x $(WIBO)

$(MWCCPS2):
	wget https://github.com/decompme/compilers/releases/download/compilers/mwcps2-2.4-001213.tar.gz
	cd $(BIN_DIR) && tar -x -f ../mwcps2-2.4-001213.tar.gz
	rm mwcps2-2.4-001213.tar.gz
