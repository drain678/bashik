#!/bin/bash

directory="empty"

mkdir $directory

chmod +x ../dz.sh
result=`../dz.sh $directory`
expected="$directory is an empty directory
Количество строчек кода: 0
Количество строк с комментариями: 0
Количество пустых строчек: 0"

if [[ $result == $expected ]]
then
    echo "тест на то, что папка пуста - пройден успешно"
    rm -r $directory
    exit 0
else
    echo "тест на то, что папка пуста - провален"
    echo "ожидалось: $expected" 
    echo "получено: $result" 
    rm -r $directory
    exit 1
fi