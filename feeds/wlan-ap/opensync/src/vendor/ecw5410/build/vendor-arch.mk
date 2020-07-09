OS_TARGETS +=ECW5410

ifeq ($(TARGET),ECW5410)
PLATFORM=openwrt
VENDOR=ecw5410
PLATFORM_DIR := platform/$(PLATFORM)
KCONFIG_TARGET ?= $(PLATFORM_DIR)/kconfig/openwrt_generic
ARCH_MK := $(PLATFORM_DIR)/build/$(PLATFORM).mk
endif