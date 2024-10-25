#!/bin/bash
# Verifica si el parámetro existe y qué tipo es
if [ -e "$1" ]; then
    if [ -f "$1" ]; then
        echo "$1 es un archivo."
    elif [ -d "$1" ]; then
        echo "$1 es un directorio."
    fi
else
    echo "La ruta no existe."
fi
