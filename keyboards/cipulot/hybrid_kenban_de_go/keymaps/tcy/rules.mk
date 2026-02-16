VIA_ENABLE = yes
ENCODER_MAP_ENABLE = no
OLED_ENABLE = yes
TAP_DANCE_ENABLE = yes
MOUSEKEY_ENABLE = yes
POINTING_DEVICE_ENABLE = yes
POINTING_DEVICE_DRIVER = pmw3360

OPT_DEFS += -Wno-error=aggressive-loop-optimizations
OPT_DEFS += -Wno-error=stringop-overflow
LDFLAGS += -Wno-error=stringop-overflow

SRC += via_hybrid.c
