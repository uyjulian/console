
INCFLAGS += -Iwineditline/src
LIBWINEDITLINE_SOURCES = wineditline/src/editline.c wineditline/src/history.c wineditline/src/fn_complete.c

SOURCES += main.cpp
SOURCES += $(LIBWINEDITLINE_SOURCES)

PROJECT_BASENAME = console

include external/ncbind/Rules.lib.make
