#!/bin/bash

chmod +x ../dz.sh
result=`../dz.sh`
expected="No arguments"
if [[ $result == $expected ]]
then
    echo "тест на то, что нет аргументов пройден успешно"
    exit 0
else
    echo "тест на то, что нет аргументов провален"
    echo "ожидалось: $expected" 
    echo "получено: $result" 
    exit 1
fi