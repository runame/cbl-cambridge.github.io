#!/bin/zsh

dir="$PWD"

for item in "people" "publications" "news" "vacancies"
do 
    echo -e "auto populate $item"
    mkdir -p "$dir/content/hennequin/$item"
    mkdir -p "$dir/content/lengyel/$item"
    mkdir -p "$dir/content/ahmadian/$item"
    for file in $dir/content/$item/*;
    do 
        filename="$(basename -- $file)"
        echo -e "---\n# This file is generated automatically. DO NOT edit by hand.\ntype: $item\n---" > "$dir/content/hennequin/$item/$filename";
        echo -e "---\n# This file is generated automatically. DO NOT edit by hand.\ntype: $item\n---" > "$dir/content/lengyel/$item/$filename";
        echo -e "---\n# This file is generated automatically. DO NOT edit by hand.\ntype: $item\n---" > "$dir/content/ahmadian/$item/$filename";
    done
done

