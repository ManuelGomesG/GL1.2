#!/bin/bash

#Script que hace ping a las maquinas de una sala y guarda las que no se pudieron alcanzar.
#Las salas son pasadas como parametros y el segundo parametro es el archivo de salida.

for i in {1..25};
do
	ping $1$i.ac.labf.usb.ve | grep Unreachable >> $2
done