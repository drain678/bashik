#!/bin/bash

dirr="empty"

mkdir dirr
chmod +x ../dz.sh
result=`../dz.sh dirr`
expected="dirr is an empty directory
Количество строчек кода: 0
Количество строк с комментариями: 0
Количество пустых строчек: 0"
if [[ $result == $expected ]]
then
    echo "тест на то, что эта папка пуста пройден успешно"
    rm -r dirr
    exit 0
else
    echo "тест на то, что эта папка пуста провален"
    echo "ожидалось: $expected" 
    echo "получено: $result" 
    rm -r dirr
    exit 1
fi