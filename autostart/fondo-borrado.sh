# Script para cambiar el fondo de pantalla.
gsettings set org.gnome.desktop.background picture-uri file:/usr/share/backgrounds/educaandos_wallpaper.png

# Borramos Escritorio, Descargas, Documentos, Vídeos, Música e Imágenes
rm -r /home/usuario/Escritorio/*
rm -r /home/usuario/Descargas/*
rm -r /home/usuario/Documentos/*
rm -r /home/usuario/Imágenes/*
rm -r /home/usuario/Música/*
rm -r /home/usuario/Vídeos/*

# Borramos archivos sueltos en carpeta personal
rm -r /home/usuario/*.*
