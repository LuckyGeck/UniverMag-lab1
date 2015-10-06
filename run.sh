#!/usr/bin/env bash
for i in `seq 10`
do
    echo 'Attempt' $i 1>&2
    for matrixSize in `seq 1000 1100`
    do
        ./cache $matrixSize
    done
done