
PROJECT=optiboot

MCU=atmega328p

F_CPU=8000000
CPU_DIV=clock_div_1

BAUD=250000
START_FLASHES=3
DATA_FLASHES=1
LED=B7
SUPPORT_EEPROM=0
OSCCAL=-1

# NOTE
# OSCCAL value is stored in the 3rd byte from the end of flash

COMPILER=avr-
AVRDUDE=avrdude.exe

SRC_DIR=.
INC_DIR=.
OBJ_DIR=obj
BIN_DIR=bin

FILES= \
	optiboot.c

CFLAGS= \
	-mmcu=$(MCU) \
	-c \
	-x c \
	-Wall \
	-Wextra \
	-Wstrict-prototypes \
	-Wunused-result \
	-std=gnu99 \
	-Os \
	-mcall-prologues \
	-funsigned-char \
	-funsigned-bitfields \
	-fno-tree-scev-cprop \
	-ffreestanding \
	-fno-exceptions \
	-maccumulate-args \
	-ffunction-sections \
	-fdata-sections \
	-fpack-struct \
	-fshort-enums \
	-mrelax \
	-fno-inline-small-functions \
	-fno-split-wide-types \
	-mshort-calls \
	-g2 \
	-I$(INC_DIR) \

LDFLAGS= \
	-nostdlib \
	-Wl,-Map="$(BIN_DIR)\$(PROJECT).map" \
	-Wl,--start-group \
	-Wl,-lm \
	-Wl,--end-group \
	-Wl,--gc-sections \
	-mrelax \
	-mmcu=$(MCU) \
	-Wl,--section-start=.text=0x7E00 \
	-Wl,--section-start=.version=0x7ffe \
	-Wl,--section-start=.osccal=0x7ffd \
	-Wl,--undefined=optiboot_version \
	-Wl,--undefined=osccal

DEFS= \
	-DF_CPU=$(F_CPU) \
	-DCPU_DIV=$(CPU_DIV) \
	-DBAUD_RATE=$(BAUD) \
	-DLED_START_FLASHES=$(START_FLASHES) \
	-DLED=$(LED) \
	-DLED_DATA_FLASH=$(DATA_FLASHES) \
	-DSUPPORT_EEPROM=$(SUPPORT_EEPROM) \
	-DOSCCAL_VAL=$(OSCCAL)

LDLIBS=

DEPFLAGS= \
	-MD -MP -MT "$(@:%.o=%.d)" -MT "$@"

ELF=$(PROJECT).elf
HEX=$(PROJECT).hex
EEP=$(PROJECT).eep
LSS=$(PROJECT).lss

CC=$(COMPILER)gcc
LD=$(COMPILER)gcc
OBJCOPY=$(COMPILER)objcopy
OBJDUMP=$(COMPILER)objdump
SIZE=$(COMPILER)size

SOURCES=$(FILES:%.c=$(SRC_DIR)/%.c)
OBJECTS=$(FILES:%.c=$(OBJ_DIR)/%.o)

all: $(SOURCES) $(ELF)

$(ELF): $(OBJECTS)
	@echo Linking...
	@mkdir "$(BIN_DIR)" 2>nul || true
	@$(LD) $(LDFLAGS) $(OBJECTS) -o $(BIN_DIR)/$@ $(LDLIBS)
	@$(OBJCOPY) -O ihex -R .eeprom -R .fuse -R .lock -R .signature -R .user_signatures $(BIN_DIR)/$(ELF) $(BIN_DIR)/$(HEX)
	@$(OBJCOPY) -j .eeprom --set-section-flags=.eeprom=alloc,load --change-section-lma .eeprom=0 --no-change-warnings -O ihex $(BIN_DIR)/$(ELF) $(BIN_DIR)/$(EEP)
	@$(OBJDUMP) -h -S $(BIN_DIR)/$(ELF) > $(BIN_DIR)/$(LSS)
	@echo .
	@echo .
	@$(SIZE) $(BIN_DIR)/$(HEX) $(BIN_DIR)/$(ELF)
	@echo .
	@echo .

$(OBJ_DIR)/%.o: $(SRC_DIR)/%.c $(OBJ_DIR)/%.d Makefile
	@echo Compiling $<...
	@mkdir "$(dir $@)" 2>nul || true
	@$(CC) $(DEPFLAGS) $(DEFS) $(CFLAGS) $< -o $@

clean:
	@rm -rf $(OBJ_DIR)/* $(BIN_DIR)/* 2>nul || true

avrdude:
	$(AVRDUDE) -c usbasp -B 16.0 -p $(MCU) -U flash:w:$(BIN_DIR)/$(HEX)

$(OBJ_DIR)/%.d: ;

.PHONY: clean all avrdude

-include $(patsubst %,$(OBJ_DIR)/%.d,$(basename $(FILES)))
