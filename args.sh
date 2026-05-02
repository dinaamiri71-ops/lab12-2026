#!/bin/bash
echo "Имя скрипта: $0"
echo "Количество аргументов: $#"
echo "Все аргументы: $@"
echo "Аргументы по одному:"
for arg in "$@"
do
    echo "  $arg"
done

