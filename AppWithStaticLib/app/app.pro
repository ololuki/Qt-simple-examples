QT -= core gui

CONFIG += console

# put binaries in common directory
DESTDIR = $$OUT_PWD/../bin

# add lib binary for linking
unix|win32: LIBS += -L$$OUT_PWD/../bin -lmy_static_lib

# add path to lib headers
INCLUDEPATH += $$PWD/../my_static_lib
DEPENDPATH += $$PWD/../my_static_lib

# force relink if sources in core lib changed
win32:!win32-g++: PRE_TARGETDEPS += $$OUT_PWD/../bin/my_static_lib.lib
else:unix|win32-g++: PRE_TARGETDEPS += $$OUT_PWD/../bin/libmy_static_lib.a

SOURCES += \
        main.cpp
