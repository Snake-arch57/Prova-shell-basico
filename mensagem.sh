#!/bin/bash
[ "$1" = saudacao  ] && {
    echo "Digite seu nome:$nome"
    read nome
    echo "Bem vindo, $nome!"
    exit

}

echo "Uso: $0 {saudacao}"
exit 1