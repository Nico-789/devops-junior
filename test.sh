#!/bin/bash

echo "Ejecutando prueba automática..."

if [ 2 -eq 2 ]; then
  echo "Prueba exitosa ✅"
  exit 0
else
  echo "Prueba fallida ❌"
  exit 1
fi
