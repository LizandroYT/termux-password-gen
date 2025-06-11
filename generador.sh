#!/bin/bash

# Generador de contraseñas aleatorias para Termux
# Creado por LizandroYT

LONGITUD=${1:-16}
CARACTERES='A-Za-z0-9_@#$%&*'

PASS=$(tr -dc "$CARACTERES" < /dev/urandom | head -c $LONGITUD)
echo "Contraseña generada: $PASS"