#-------------------------------------------------
#
# Project created by QtCreator 2013-01-24T00:31:52
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = XBianInstaller
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    win_functions.cpp \
    mac_functions.cpp \
    mac_disk.cpp

HEADERS  += mainwindow.h \
    win_functions.h \
    mac_functions.h \
    mac_disk.h

FORMS    += mainwindow.ui