QT += core

TARGET = TemplateProjUnitTests
TEMPLATE = app

CONFIG += console

SOURCES += TestMain.cpp \
    ../app/Calculator.cpp \
    CalculatorTest.cpp

INCLUDEPATH += \
    ../app \
    ../lib
