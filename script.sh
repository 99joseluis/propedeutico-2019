#!/bin/bash
./reinicio1.sh
rm data.txt
tar -zxf Propedeutico/archivos.tar.gz
mv archivos ~/Documentos/Propedeutico
rm Propedeutico/archivos.tar.gz


echo -n "Las apariciones de hola son :" >> data.txt
grep hola Propedeutico/archivos/* | wc -l >> data.txt
echo -n "Las apariciones de jose son :" >> data.txt
grep jose Propedeutico/archivos/* | wc -l >> data.txt
echo -n "Las apariciones de karla son :" >> data.txt
grep karla Propedeutico/archivos/* | wc -l >> data.txt
echo -n "Las apariciones de miguel son :" >> data.txt
grep miguel Propedeutico/archivos/* | wc -l >> data.txt
echo -n "Las apariciones de victor son :" >> data.txt
grep victor Propedeutico/archivos/* | wc -l >> data.txt
echo -n "Las apariciones de raul son :" >> data.txt
grep raul Propedeutico/archivos/* | wc -l >> data.txt

more data.txt
