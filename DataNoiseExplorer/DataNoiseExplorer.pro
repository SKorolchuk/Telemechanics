#-------------------------------------------------
#
# Project created by QtCreator 2014-11-03T13:52:46
#
#-------------------------------------------------

QT       += core gui

TARGET = DataNoiseExplorer
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    hidclass.cpp

HEADERS  += widget.h \
    hidapi.h \
    hidclass.h

FORMS    += widget.ui

OTHER_FILES += \
    hidapi.dll \
    hidapi.dll
