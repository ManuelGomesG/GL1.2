
for i in {1..25}
do ssh root@$1$i.ac.labf.usb.ve cd /home/$2 && rm -r !(Descargas|Documentos|Escritorio|Plantillas|Vídeos|Público|Música|Imágenes) && rm  -r (Descargas/*|Documentos/*|Escritorio/*|Plantillas/*|Vídeos/*|Público/*|Música/*|Imágenes/*)
done
