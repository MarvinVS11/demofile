#!/bin/bash

echo "=================================="
echo "  Script de demostración Linux"
echo "=================================="

echo "Fecha y hora actual:"
date

echo ""
echo "Usuario actual:"
whoami

echo ""
echo "Directorio actual:"
pwd

echo ""
echo "Uso del disco:"
df -h

echo ""
echo "Creando carpeta de respaldo..."
mkdir -p respaldo

echo "Generando archivo de registro..."
echo "Ejecución realizada el $(date)" >> respaldo/registro.log
echo "Usuario: $(whoami)" >> respaldo/registro.log
echo "Directorio: $(pwd)" >> respaldo/registro.log

echo ""
echo "Contenido de la carpeta respaldo:"
ls -la respaldo

echo ""
echo "Proceso finalizado correctamente."
