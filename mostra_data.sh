#!/bin/bash
[ "$1" = data ] && { date; exit; }
echo "Uso: $0 {data}"
exit 1
