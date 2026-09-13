#!/bin/bash
# Calculadora

echo 'CALCULADORA'
echo 'digite o primeiro numero:'
read num1

echo 'digite o segundo numero:'
read num2

echo 'escolha a operação (+ - * /):'
read op

if [ "$op" = "+" ]; then
    resultado=$((num1 + num2))
elif ["$op" = "-"]; then
    resultado=$((num1 - num2))
elif ["$op" = "*"]; then
    resultado=$((num1 * num2))
elif ["$op" = "/"]; then
    resultado=$((num1 / num2))
else
   echo "operação invalida"
   exit

fi


echo "resultado: $resultado"
