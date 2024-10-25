#!/bin/bash
# Verifica si el segundo parámetro es un archivo existente y lo muestra
if [ -e "$2" ]; then
    cat "$2"
    echo "Código de salida: $?"
else
    echo "No se puede acceder al archivo o no existe."
    echo "Código de salida: $?"
fi
