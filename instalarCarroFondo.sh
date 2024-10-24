#!/bin/bash
#ANTONIO BUENO 06/03/2024
#Comprobamos que existe el directorio si se así lo borramos.
#echo $USER

DIRECTORIOINI=/home/$USER/.config
DIRECTORIO=/home/$USER/.config/autostart

if [ -d "$DIRECTORIO" ]
then
  # echo "El directorio ${DIRECTORIO} existe"
   rm -r "$DIRECTORIO"
fi

#Copiamos el directorio a la carpeta .config
cp -r autostart  "$DIRECTORIOINI"
