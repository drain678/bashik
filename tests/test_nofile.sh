#!/bin/bash

direc="folder"
direc_dir="folderic"

mkdir $direc
mkdir $direc/$direc_dir

chmod +x ../dz.sh
result=`../dz.sh $direc`
expected="$direc_dir is not a file"

if [[ $result == $expected ]]
then
    echo "тест на то, что внутри папки лежит не файл - пройден успешно"
    rm -r $direc
    exit 0
else
    echo "тест на то, что внутри папки лежит не файл - провален"
    echo "ожидалось: $expected" 
    echo "получено: $result" 
    rm -r $direc
    exit 1
fi