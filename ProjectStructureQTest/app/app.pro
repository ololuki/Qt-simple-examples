QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += console

TARGET = TemplateProj
TEMPLATE = app

DESTDIR = $$PWD/../build

HEADERS += \
    Calculator.h

SOURCES += \
    main.cpp \
    Calculator.cpp
