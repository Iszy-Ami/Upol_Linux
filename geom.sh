#!/bin/bash

geom () {

s=$1

for  ((i=0;i<$3;i++))
do
  echo $s
  ((s=s*$2))
done
return 0
}

geom 1 2 5
