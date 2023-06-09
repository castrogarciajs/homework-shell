#! /bin/bash


folder_main="./example/"
folder_finally="./finally"

# Listar todos los archivos
archivos=$(ls "$folder_main")

for archivo in $archivos
do
    ext="${archivo##*.}"
    
    mkdir -p "$folder_finally/$ext"

    mv "$folder_main/$archivo" "$folder_finally/$ext"
done


echo "Tareas de organizacion completadas!"