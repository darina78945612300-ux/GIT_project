#!/bin/bash
echo "Программа запущена"
echo "Введите первое целое число:"
read num1
echo "Введите второе целое число:"
read num2
result=$((num1+num2))
echo "Сумма чисел: $num1 + $num2 = $result"
