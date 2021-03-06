QT += testlib

TARGET = TemplateProjUnitTests

# put binaries in common directory
DESTDIR = $$OUT_PWD/../bin

# add lib binary for linking
unix|win32: LIBS += -L$$OUT_PWD/../bin -lTemplateProjCore

# add path to lib headers
INCLUDEPATH += $$PWD/../core
DEPENDPATH += $$PWD/../core

# force relink if sources in core lib changed
win32:!win32-g++: PRE_TARGETDEPS += $$OUT_PWD/../bin/TemplateProjCore.lib
else:unix|win32-g++: PRE_TARGETDEPS += $$OUT_PWD/../bin/libTemplateProjCore.a

SOURCES += TestMain.cpp
