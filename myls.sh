#!/bin/bash
DIR=${1:-.}
for file in "$DIR"/*
do
    if [ -f "$file" ]; then
        echo "Файл: $(basename "$file") - разрешения: $(ls -l "$file" | cut -d' ' -f1)"
    elif [ -d "$file" ]; then
        echo "Каталог: $(basename "$file") - разрешения: $(ls -ld "$file" | cut -d' ' -f1)"
    fi
done
