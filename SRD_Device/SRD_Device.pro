#-------------------------------------------------
#
# Project created by QtCreator 2016-09-22T21:39:08
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SRD_Device
TEMPLATE = app


SOURCES += main.cpp \
    dashboard/pixmaps/carshape.cpp \
    dashboard/pixmaps/damagemonitor.cpp \
    dashboard/pixmaps/dashboardcontent.cpp \
    dashboard/pixmaps/defaultmonitor.cpp \
    dashboard/pixmaps/textframe.cpp \
    dashboard/dashboard.cpp \
    dashboard/dashboardthread.cpp

HEADERS  += \
    dashboard/pixmaps/carshape.h \
    dashboard/pixmaps/damagemonitor.h \
    dashboard/pixmaps/dashboardcontent.h \
    dashboard/pixmaps/defaultmonitor.h \
    dashboard/pixmaps/interfacemonitor.h \
    dashboard/pixmaps/settings.h \
    dashboard/pixmaps/textframe.h \
    dashboard/dashboard.h \
    dashboard/dashboardthread.h \
    clientData.h

FORMS    +=
