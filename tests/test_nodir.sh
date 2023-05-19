#!/bin/bash

chmod +x ../dz.sh
result=`../dz.sh file.txt`
expected="file.txt is not a directory"
if [[ $result == $expected ]]
then
    echo "тест на то, что это не папка - пройден успешно"
    exit 0
else
    echo "тест на то, что это не папка - провален"
    echo "ожидалось: $expected" 
    echo "получено: $result" 
    exit 1
fi