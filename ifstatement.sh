#! /usr/bin/bash

# if [Condition]
#then
#  statement
#fi


count=10

if [ $count -ne 9 ]
then 
  echo "Condition is true"
fi 

if [ $count -gt 9 ]
then 
  echo "Condition is true"
fi

if (( $count > 9 )) 
then 
  echo "Condition is true"
fi

if [ $count -eq 10 ]
then 
  echo "Condition is true"
fi 

#with string
word=abc
if [ $word == "abc" ]
then 
  echo "condition is true"
fi

if [ $word == "abcccccc" ]
then 
  echo "condition is true"
fi

if [ $word = "abc" ]
then 
  echo "condition is true"
fi

if [ $word != "abcccccc" ]
then 
  echo "condition is true"
fi

word=a  
if [[ $word < "b" ]]
then
  echo "condition is true"
fi
