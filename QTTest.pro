# Qt project file - qmake uses his to generate a Makefile

QT       += core gui

CONFIG          += qt warn_on debug

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QwtExample

LIBS += -lqwt -lm -lbcm2835 -lrt -lwiringPi

HEADERS += adcReader.h ADCSetup.h SPISetup.h

SOURCES += adcReader.cpp ADCSetup.cpp SPISetup.cpp
 
