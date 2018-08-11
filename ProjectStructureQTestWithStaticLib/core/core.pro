QT += core gui

CONFIG += console

TARGET = TemplateProjCore
TEMPLATE = lib
# using static lib there is no need to declaring export / import macros for MSVC
CONFIG += staticlib

# put binaries in common directory
DESTDIR = ../bin

HEADERS += \
    Calculator.h

SOURCES += \
    Calculator.cpp
