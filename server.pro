#-------------------------------------------------
#
# Project created by QtCreator 2018-11-13T23:26:20
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = server
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    pbutton.cpp \
    dialog2.cpp

HEADERS  += mainwindow.h \
    customtabstyle.h \
    pbutton.h \
    dialog2.h

FORMS    += mainwindow.ui \
    dialog2.ui
