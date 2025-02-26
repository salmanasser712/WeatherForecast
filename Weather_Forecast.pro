QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Cities.cpp \
    CurlAbstractDestructor.cpp \
    DataAbstractDestructor.cpp \
    Utilities.cpp \
    main.cpp \
    mainwindow.cpp \
    RapidjsonClass.cpp \
    DataClass.cpp \
    CurlClass.cpp

HEADERS += \
    Cities.h \
    CurlAbstract.h \
    DataAbstract.h \
    RapidjsonAbstract.h \
    Utilities.h \
    mainwindow.h \
    CurlInterface.h \
    DataInterface.h \
    RapidjasonInterface.h

FORMS += \
    mainwindow.ui

LIBS += -lcurl

QT += charts graphs
QT += core

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
