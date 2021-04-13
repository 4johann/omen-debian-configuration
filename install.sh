!#/bin/bash

ETC=/etc

X11=$ETC/X11
BUMBLEBEE=$ETC/bumblebee
DEFAULT=$ETC/default


apt-get install primus xserver-xorg-core

cp ./conf/X11/* $X11
cp ./conf/bumblebee/* $BUMBLEBEE
cp ./conf/default/* $DEFAULT
