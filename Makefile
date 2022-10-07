
INCFLAGS += -Iexternal/wineditline/src
LIBWINEDITLINE_SOURCES = external/wineditline/src/editline.c external/wineditline/src/history.c external/wineditline/src/fn_complete.c

SOURCES += main.cpp
SOURCES += $(LIBWINEDITLINE_SOURCES)

PROJECT_BASENAME = console

include external/ncbind/Rules.lib.make
