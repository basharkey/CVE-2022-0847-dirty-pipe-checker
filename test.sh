#!/bin/bash
kernels=( 4.9 5.10.102 5.15.25 5.16.11 5.16.12 5.17 5.14.10 5.8 5.15.34 )
for i in "${kernels[@]}"
do
 ./dpipe.sh $i
done
