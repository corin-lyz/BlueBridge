QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
#QT -= gui

TARGET = TestPro
CONFIG += console c++11 c++20
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    ctsingleton.cpp

HEADERS += \
    ctsingleton.h

