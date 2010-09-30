TWEAK_NAME = NoClearHistory
NoClearHistory_OBJC_FILES = NoClearHistory.m
NoClearHistory_CFLAGS = -I./ -std=c99
NoClearHistory_FRAMEWORKS = Foundation

GO_EASY_ON_ME = 1

include framework/makefiles/common.mk
include framework/makefiles/tweak.mk
