#!/usr/bin/env bash
# check-images.sh — verifica que todos los src="img/..." del HTML existen en img/
# Uso: bash tools/check-images.sh

HTML="index.html"
IMG_DIR="img"
OK=0
FAIL=0

echo "=== Verificando imágenes en $HTML ==="
grep -oP 'src="img/[^"]*"' "$HTML" | sed 's/src="//;s/"//' | sort -u | while read -r path; do
  if [ -f "$path" ]; then
    echo "  ✓ $path"
    ((OK++))
  else
    echo "  ✗ FALTA: $path"
    ((FAIL++))
  fi
done

echo ""
echo "Total imágenes en img/: $(ls $IMG_DIR | wc -l)"
echo ""
echo "Imágenes en img/ no referenciadas en el HTML:"
ls "$IMG_DIR" | while read -r file; do
  path="img/$file"
  if ! grep -q "\"$path\"" "$HTML"; then
    echo "  – $path"
  fi
done
