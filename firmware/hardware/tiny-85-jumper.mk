
include $(SRCDIR)/hardware/tiny-85.common
HW_INCLUDE_DIR=$(SRCDIR)/hardware/tiny-85-2

DEFINES += -DBUILD_JUMPER_MODE -DSTART_JUMPER_PORT=B -DSTART_JUMPER_PIN=5
