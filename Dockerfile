FROM x11docker/deepin AS deepin-with-wine
RUN dpkg --add-architecture i386
RUN apt-get update
RUN apt install -y deepin-wine deepin-wine-helper deepin-wine-uninstaller deepin-wine32-preloader