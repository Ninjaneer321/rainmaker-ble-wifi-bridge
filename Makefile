#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := ble-wifi-bridge
PROJECT_VER := 1.0

EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/../../components

include $(IDF_PATH)/make/project.mk
