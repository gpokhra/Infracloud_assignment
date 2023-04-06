#!/bin/bash
start=$1
end=$2
for ((i=$start;i<=$end;i++))
do
  echo "$(($i-2)), $RANDOM" >> inputFile
done
