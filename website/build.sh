#!/bin/bash

rm -r www
mkdir www
cd src 
for f in *.html
do
  echo "Processing $f file..."
  cat hd.htm $f ft.htm > ../www/$f
done

cp -r ./images ../www/images


