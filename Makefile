INSTALL_TARGET_PROCESSES = SpringBoard

PACKAGE_VERSION=$(THEOS_PACKAGE_BASE_VERSION)

ARCHS = arm64 arm64e 
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = nomediadrag

nomediadrag_FILES = Tweak.x
nomediadrag_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
