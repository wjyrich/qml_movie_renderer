QT += quick qml widgets concurrent

SOURCES += \
    main.cpp \
    movierenderer.cpp \
    animationdriver.cpp \
    movierendererwindow.cpp

HEADERS += \
    movierenderer.h \
    animationdriver.h \
    movierendererwindow.h

FORMS += \
    movierendererwindow.ui

target.path = $$PREFIX/bin
desktop.files = QML_Movie_Renderer.desktop
desktop.path = $$PREFIX/share/applications/
icons.path = $$PREFIX/share/icons/hicolor/apps/
icons.files = QML_Movie_Renderer.png

INSTALLS += target desktop icons
