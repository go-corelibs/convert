#!/usr/bin/make --no-print-directory --jobs=1 --environment-overrides -f

VERSION_TAGS += CONVERT
CONVERT_MK_SUMMARY := go-corelibs/convert
CONVERT_MK_VERSION := v1.0.1

include CoreLibs.mk
