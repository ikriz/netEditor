QT += \
    opengl \
    webkit \
    webkitwidgets
TEMPLATE = app
TARGET = neteditor
DEPENDPATH += \
    . \
    src \
    src/gui \
    src/Import \
    src/objects \
    src/gui/editorSettings \
    src/gui/modifiedWidgets \
    src/gui/plugins
INCLUDEPATH += \
    . \
    src/gui \
    src/ \
    src/objects \
    src/gui/modifiedWidgets \
    src/gui/editorSettings \
    src/gui/plugins

# Input
HEADERS += \
    src/config.h \
    src/iface.h \
    src/common.h \
    src/objects/lane.h \
    src/objects/point.h \
    src/objects/road.h \
    src/objects/segment.h \
    src/objects/manouvre.h \
    src/objects/induction_loop.h \
    src/objects/object.h \
    src/gui/centralGraphicsView.h \
    src/gui/editor.h \
    src/gui/graphicsScene.h \
    src/gui/layersWidget.h \
    src/gui/pointPropertiesWidget.h \
    src/gui/previewGraphicsView.h \
    src/gui/plugins/plugindialog.h \
    src/gui/segmentPropertiesWidget.h \
    src/gui/inductionlooppropertieswidget.h \
    src/gui/editorSettings/editorSettings.h \
    src/gui/modifiedWidgets/filterpushbutton.h \
    src/gui/tablewidget.h
SOURCES += \
    src/main.cpp \
    src/common.cpp \
    src/gui/centralGraphicsView.cpp \
    src/gui/editor.cpp \
    src/gui/graphicsScene.cpp \
    src/gui/layersWidget.cpp \
    src/gui/pointPropertiesWidget.cpp \
    src/gui/previewGraphicsView.cpp \
    src/gui/segmentPropertiesWidget.cpp \
    src/gui/tablewidget.cpp \
    src/gui/plugins/plugindialog.cpp \
    src/gui/inductionlooppropertieswidget.cpp \
    src/gui/editorSettings/editorSettings.cpp \
    src/gui/modifiedWidgets/filterpushbutton.cpp \
    src/objects/lane.cpp \
    src/objects/point.cpp \
    src/objects/road.cpp \
    src/objects/segment.cpp \
    src/objects/manouvre.cpp \
    src/objects/induction_loop.cpp \
    src/objects/object.cpp
RESOURCES += editor.qrc
