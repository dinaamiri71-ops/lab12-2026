#!/bin/bash
EXT=$1
DIR=${2:-.}
COUNT=$(find "$DIR" -type f -name "*.$EXT" | wc -l)
echo "Количество файлов с расширением .$EXT в директории $DIR: $COUNT"
