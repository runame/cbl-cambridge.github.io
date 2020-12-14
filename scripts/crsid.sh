#!/bin/zsh
# used to populate crsid

dir="$PWD"
input="$dir/crsids"

while IFS= read -r crsid
do 
   filename="$dir/content/people/$crsid.md"
   if [ -f $filename ]; then  
      echo "$filename exists"
   else 
      echo "$filename does not exist. generating it now..."
      hugo new "people/$crsid.md"
   fi
done < "$input"

