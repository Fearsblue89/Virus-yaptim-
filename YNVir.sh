#!/bin/bash

# Kullanıcıdan cevap al
echo "Selam, beni seviyormusun? (evet/hayır):"
read input

if [[ "$input" == "Yes" || "$input" == "yes" ]]; then
    echo "Bende seni seviyorum"
    echo "Ne zaman dateye çıkalım?"
elif [[ "$input" == "hayır" || "$input" == "hayir" ]]; then
    echo "Ama...."
    echo "Ama ben seni seviyordum"
    sleep 3

    counter=1
    while [ $counter -le 5 ]; do
        echo "Ama ben seni seviyordum"
        counter=$((counter + 1))  # counter'ı artır
    done
else
    echo "Yanlış bir cevap verdiniz."
fi
