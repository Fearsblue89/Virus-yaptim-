#!/bin/bash

# Terminalde renkli metin için
echo -e "\e[32mSelam Beni seviyormusun (hayir y>
read input

if [[ "$input" == "Yes" || "$input" == "yes" ]]>
    echo -e "\e[32mBende seni seviyorum"
    echo -e "\e[32mNe zaman dateye cikalim"
elif [[ "$input" == "hayir" || "$input" == "hay>
    echo -e "\e[31mAma...."
    echo -e "\e[31mAma Ben seni seviyordum"
    sleep 3

counter=1

while [ $counter -le 5 ]; do
    echo "Ama ben seni seviyordum"
done
else
    echo "Bende seni seviyorum"
fi