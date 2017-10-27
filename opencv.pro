#-------------------------------------------------
#
# Project created by QtCreator 2017-10-17T13:54:18
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = OPENCV_test
TEMPLATE = app


SOURCES += \
    main1.cpp \
    main2.cpp

HEADERS  +=

FORMS    +=

INCLUDEPATH += /usr/local/include \
                /usr/local/include/opencv \
                /usr/local/include/opencv2

LIBS += /usr/local/lib/libopencv*
