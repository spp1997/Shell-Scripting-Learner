#! /usr/bin/bash
#Read USER INPUT
#when user want input from user .it uses read command read the user input

#echo "Enter name: "
#read name
#echo "Entered name: $name"

#Read multiple inputs
#echo "Enter names: "
#read name1 name2 name3 name4
#echo "Entered names are : $name1 , $name2 , $name3 , $name4 "

#How to read value on same line :while entering values ,it should not go next line

#read -p 'username: ' user_var   #-p flag Allow user to enter value on same line ( check blinking )
#echo "username: $user_var"


#wants make input silent means entered value is going to be invisible (like password) not interested to show others so s flag used 
read -p 'username: ' user_var
read -sp 'password: ' pass_var
echo "username: $user_var"
echo "password: $pass_var"   # Displaying password

# add echo to make it invisible
#read -p 'username: ' user_var
#read -sp 'password: ' pass_var
#echo    #to nextline
#echo "username: $user_var"
#echo "password: $pass_var"

