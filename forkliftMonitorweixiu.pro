######################################################################
# Automatically generated by qmake (3.0) Mon Jul 27 19:15:45 2015
######################################################################

TEMPLATE = app
TARGET = forkliftMonitorweixiu
INCLUDEPATH += . graphics io_layer qcustomPlot temp/ui

# Input
HEADERS += frmmain.h \
           frmmessagebox.h \
           iconhelper.h \
           myapp.h \
           myhelper.h \
           shMem.h \
           switchbutton.h \
           graphics/forkliftItem.h \
           graphics/forkliftPathItem.h \
           graphics/lineItem.h \
           graphics/mapwidget.h \
           graphics/plotwidget.h \
           graphics/setforkinfo.h \
           io_layer/getdatathread.h \
           io_layer/ibasestruct.h \
           io_layer/igetstatusdata.h \
           io_layer/inoutfactory.h \
           io_layer/isetcommond.h \
           io_layer/savedatathread.h \
           io_layer/sharememory.h \
           io_layer/testsenddata.h \
           io_layer/testuitocordata.h \
           qcustomPlot/qcustomplot.h \
           temp/ui/ui_frmmain.h \
           temp/ui/ui_frmmessagebox.h
FORMS += frmmain.ui frmmessagebox.ui
SOURCES += frmmain.cpp \
           frmmessagebox.cpp \
           iconhelper.cpp \
           main.cpp \
           myapp.cpp \
           switchbutton.cpp \
           graphics/forkliftItem.cpp \
           graphics/forkliftPathItem.cpp \
           graphics/lineItem.cpp \
           graphics/mapwidget.cpp \
           graphics/plotwidget.cpp \
           graphics/setforkinfo.cpp \
           io_layer/getdatathread.cpp \
           io_layer/igetstatusdata.cpp \
           io_layer/inoutfactory.cpp \
           io_layer/isetcommond.cpp \
           io_layer/savedatathread.cpp \
           io_layer/sharememory.cpp \
           io_layer/testsenddata.cpp \
           io_layer/testuitocordata.cpp \
           qcustomPlot/qcustomplot.cpp \
           temp/rcc/qrc_rc.cpp
RESOURCES += rc.qrc