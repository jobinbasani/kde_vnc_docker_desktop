FROM msjpq/kde-vnc:bionic

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
apt-get install kubuntu-desktop ssh gimp spectacle audacity libreoffice jackd pulseaudio-module-jack \
libodbc1 odbcinst1debian2 chrony libpcre16-3 plasma-workspace-wallpapers plasma-active-default-settings \
gnome-themes-standard samba linux-generic alsa-utils sudo -y 


