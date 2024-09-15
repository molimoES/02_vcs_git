#!/bin/bash 
COUNTER=0 
while [ $COUNTER -lt 500 ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+20 
done
