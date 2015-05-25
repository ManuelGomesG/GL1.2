#! /bin/bash

# Script que borra cosas del home de un usuario
# $1 es la sala y $2 es el usuario



for i in {1..25}
do 
ssh $2@$1$i.ac.labf.usb.ve
rm -r (Documentos|Música|Descargas|Plantillas|Público|Escritorio|Vídeos)
rm -r Documentos/* Música/* Descargas/* Plantillas/* Escritorio/* Vídeos/* Público/*
done