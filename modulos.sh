#!/bin/bash

# Script que monta el modulo $1 si no lo está y los desmonta si está montado.



if ( lsmod | grep $1 ); then
	modprobe -r $1
	echo esta
else
	modprobe $1
	echo no esta
fi