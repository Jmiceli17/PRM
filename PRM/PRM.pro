#-------------------------------------------------
#
# Project created by QtCreator 2013-06-10T15:02:39
#
#-------------------------------------------------

QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = PRM
TEMPLATE = app

SOURCES += main.cpp\
        mainwindow.cpp \
    node.cpp \
    graph.cpp \
    prm.cpp \
    edge.cpp \
    glthread.cpp \
    glwidget.cpp \
    astar.cpp

HEADERS  += mainwindow.h \
    node.h \
    graph.h \
    prm.h \
    edge.h \
    glthread.h \
    glwidget.h \
    astar.h

FORMS    += mainwindow.ui

LIBS += -L/usr/local/Aria/lib \
    -lAria -lArNetworking -lX11

INCLUDEPATH += /usr/local/Aria/include/
