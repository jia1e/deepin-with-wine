FROM x11docker/deepin AS deepin-with-wine
RUN dpkg --add-architecture i386
RUN sed -i 's/mirrors.kernel.org/mirrors.ustc.edu.cn/g' /etc/apt/sources.list && apt-get update
RUN apt install -y deepin-wine deepin-wine-helper deepin-wine-uninstaller deepin-wine32-preloader