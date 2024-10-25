#!/bin/bash
# Verifica si se han pasado al menos dos parámetros
if [ $# -lt 2 ]; then
    echo "Error: Se requieren dos parámetros."
    exit 1
fi

# Crea el directorio y copia el archivo dentro
mkdir -p "$1"
cp "$2" "$1/"
