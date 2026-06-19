#! /usr/bin/bash

# -a flag allows uers to enter multiple inputs ,save those inputs inside array (Script to read array)


echo "Enter names: "
read -a names
echo "Names: ${names[0]}, ${names[1]}"

