#!/bin/bash
[ "$1" = user] && { 
   whoami
   pwd
   exit
}

echo "Uso: $0 {user}"
exit 1