
include $(SRCDIR)/hardware/t167-c12.mk

MICRONUCLEUS_WIRING = 2
DEFINES += -DBUILD_JUMPER_MODE -DSTART_JUMPER_PORT=A -DSTART_JUMPER_PIN=0
