# Auto-generated by IDE. All changes by user will be lost!
# Created at 11/2/12 12:17 PM

BASEDIR = $$_PRO_FILE_PWD_

INCLUDEPATH +=  \
    $$BASEDIR/src

SOURCES +=  \
    $$BASEDIR/src/tldrapp.cpp \
    $$BASEDIR/src/netimagemanager.cpp \
    $$BASEDIR/src/netimagetracker.cpp \
    $$BASEDIR/src/main.cpp

HEADERS +=  \
    $$BASEDIR/src/tldrapp.h \
    $$BASEDIR/src/netimagemanager.h \
    $$BASEDIR/src/netimagetracker.h \    

CONFIG += precompile_header
PRECOMPILED_HEADER = $$BASEDIR/precompiled.h

lupdate_inclusion {
    SOURCES += \
        $$BASEDIR/../assets/*.qml
}

TRANSLATIONS = \
    $${TARGET}.ts

