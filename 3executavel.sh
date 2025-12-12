#!/bin/bash

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Bom dia, $user!!!"
sleep 1
echo "Hoje é dia $date"
sleep 1
echo "Você está no diretório $whereami!!"
