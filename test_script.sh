#!/bin/bash

PS="Select your language:"
select lng in English Norsk Polski
do 
    case $lng in
        "English")
            echo "You selected $lng";;
        "Norsk")
            echo "Du valgte $lng språk";;
        "Polski")
            echo "Wybrałeś język $lng";;
        esac
done

# if [[$lng == ""]]; then
    
# then
#Value added tax
    

# echo "What is your annual income"

# read income

# echo "Your annual income is $income"

# sleep 3

# echo "Kiss me" 

# sleep 3

# echo "hard" 

# sleep 3

# echo "before you go" 


