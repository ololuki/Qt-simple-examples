QT -= gui

TARGET = my_shared_lib
TEMPLATE = lib

# put binaries in common directory
DESTDIR = $$OUT_PWD/../bin

# defined to export symbols in dlls
DEFINES += MY_SHARED_LIB_LIBRARY


SOURCES += \
        MySharedLib.cpp

HEADERS += \
        MySharedLib.h \
        my_shared_lib_global.h
