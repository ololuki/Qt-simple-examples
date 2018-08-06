QT -= core gui

TARGET = my_static_lib
TEMPLATE = lib
CONFIG += staticlib

# put binaries in common directory
DESTDIR = $$OUT_PWD/../bin


SOURCES += \
        MyStaticLib.cpp

HEADERS += \
        MyStaticLib.h
