#!/bin/bash

# тест 1
result=$(bash dz.sh)
expected_output="No arguments"
if [ "$result" != "$expected_output" ] then
  echo "первая ошибка не работает"
  exit 1
fi

# тест 2
result=$(bash dz.sh folder)
expected_output="$1 is not a directory"
if [ "$result" != "$expected_output" ] then
  echo "вторая ошибка не работает"
  exit 1
fi

