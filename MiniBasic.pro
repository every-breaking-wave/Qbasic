QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
<<<<<<< HEAD
    expression.cpp \
    main.cpp \
    mainwindow.cpp \
    statement.cpp

HEADERS += \
    expression.h \
    mainwindow.h \
    statement.h
=======
    code.cpp \
    evastate.cpp \
    exp.cpp \
    main.cpp \
    mainwindow.cpp \
    programrunner.cpp

HEADERS += \
    code.h \
    error.h \
    evastate.h \
    exp.h \
    mainwindow.h \
    programrunner.h
>>>>>>> 146817e (ff)

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
<<<<<<< HEAD
=======

DISTFILES += \
    help.pdf
>>>>>>> 146817e (ff)