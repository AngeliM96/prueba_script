#! /bin/bash

echo "Ingresa el mensaje para el commit"
read msg
git add . 
git commit -m"${msg}"
git push