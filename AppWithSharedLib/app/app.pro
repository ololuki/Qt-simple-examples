QT -= gui

CONFIG += console

# put binaries in common directory
DESTDIR = $$OUT_PWD/../bin

# add lib binary for linking
unix|win32: LIBS += -L$$OUT_PWD/../bin -lmy_shared_lib

# add path to lib headers
INCLUDEPATH += $$PWD/../my_shared_lib
DEPENDPATH += $$PWD/../my_shared_lib

SOURCES += \
        main.cpp
