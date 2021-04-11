#-------------------------------------------------
#
# Project created by QtCreator 2016-04-30T12:13:04
#
#-------------------------------------------------

QT       += core gui\
         sql\

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

# Chemins utilises pour la compilation et l'installation de  DXFtoQET
unix {
        # Chemins UNIX
        COMPIL_PREFIX              = '/usr/'
        INSTALL_PREFIX             = '/usr/'
        DXFtoQET_BINARY_PATH       = 'bin/'
}

TARGET = DXFtoQET
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += $$files(*.cpp)\
    $$files(src/*.cpp) \
    $$files(db/*.cpp) \
    $$files(src/ELMT_base_types/*.cpp) \
    $$files(src/ELMT_base/*.cpp) \
    $$files(src/DXF_control/*.cpp) \
    $$files(src/ELMT_steps/*.cpp)

HEADERS  += $$files(*.h )\
    $$files(src/*.h) \
    $$files(db/*.h) \
    $$files(src/ELMT_base_types/*.h) \
    $$files(src/ELMT_base/*.h) \
    $$files(src/DXF_control/*.h) \
    $$files(src/ELMT_steps/*.h) \

FORMS    += dxftoqet3db.ui

DISTFILES += \
    Convertion prestations.ods \
    Introductie dxftoqet converter V3
