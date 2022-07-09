#!/usr/bin/env bash

folders=()
for d in */ ;
do
  folders+=( $d )
done

for i in "$folders"
do
  for e in $i*
  do
    filename=$e
  done
  extension=${filename##*.}
  n=${i::-1}
  mv "$filename" "$i$n.$extension"
done
