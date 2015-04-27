#-------------------------------------------------
#
# Project created by QtCreator 2015-04-27T09:38:38
#
#-------------------------------------------------

QT -= gui
QT += quick

greaterThan(QT_MAJOR_VERSION, 4): QT += printsupport

TARGET = ql-lineplot
TEMPLATE = lib
CONFIG += staticlib

SOURCES += \
    src/lib/qcustomplot.cpp \
    src/lib/ql-lineplot.cpp

HEADERS += \
    src/lib/qcustomplot.hpp \
    src/lib/ql-lineplot.hpp

unix {
    target.path = /usr/lib
    INSTALLS += target
}
