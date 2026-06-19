#! /usr/bin/bash

#pass arguments to the bash script 
#while executing this file ,use command ./passargumentstobash.sh Mark Tom Jhon


echo $1 $2 $3  '> echo $1 $2 $3'

echo $0 $1 $2 $3  '> echo $1 $2 $3'      # Considers shell name is zeroth index , entered first value is not zeroth index 

# second way is pass arguments as array
#when we pass array as argument , first argument is zeroth argument
 args=("$@")
 echo ${args[0]} ${args[1]} ${args[2]}

#print all arguments once 
echo $1 $2 $3  '> echo $1 $2 $3'
args=("$@")
echo $@

#Count number of variables passed 
echo $#
