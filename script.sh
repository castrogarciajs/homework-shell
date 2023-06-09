#! /bin/bash


folder_main="./example/api/"
folder_finally="./finally"

# Listar todos los archivos
archivos=$(ls "$folder_main")

for archivo in $archivos
do
    ext="${archivo##*.}"
    echo $ext
done