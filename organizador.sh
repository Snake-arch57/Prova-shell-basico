#!/bin/bash
[ "$1" = organizar  ] && {
    mkdir "imagens"
    mkdir "documentos"
    mv "arquivo.jpg" "imagens"
    mv "arquivo.txt" "documentos"
    echo "Os arquivos são movidos automaticamente para pastas corretas"
    exit
}

echo "Uso: $0 {organizar}"
echo "$0 Pastas inexistentes"
exit 1