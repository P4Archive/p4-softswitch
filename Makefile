################################################################
#
# Makefile for switch P4 project
#
################################################################

export TARGET_ROOT := $(abspath $(dir $(lastword $(MAKEFILE_LIST))))

include /p4/p4factory/init.mk

ifndef P4FACTORY
P4FACTORY := $(TARGET_ROOT)/../..
endif
MAKEFILES_DIR := ${P4FACTORY}/makefiles

# This target's P4 name
export P4_INPUT := p4src/softswitch.p4
export P4_NAME := softswitch

include ${MAKEFILES_DIR}/common.mk

all: bm