#!/bin/bash
category_en="Choose the category of product:"
category_no="Valg produktkategori:"
category_pl="Wybierz kategorię produktu:"

categories_eng=("Normal rate", "Food", "Transport,cinema,tickets,etc.")


normal_rate=25
food=15
diverse=12
vat_svalbard=25

function second_menu(){
    echo "$1"
    select ctgr in ${categories_eng[@]}
do 
    case $ctgr in
        "Normal rate")
            echo "You selected normal rate, which is $normal_rate"
            sleep 0.5
            second_menu "$category_en";;

        "Food")
            echo "Du valgte $ctgr språk";;
        "")
            echo "Wybrałeś język $ctgr";;
            *) "number between 1-3";;
    esac
done
}

 "Select your language:"
languages=("English" "Norsk" "Polski")


select lng in ${languages[@]}
do 
    case $lng in
        "English")
            echo "You selected $lng"
            sleep 0.5
            second_menu "$category_en $categories_eng";;

        "Norsk")
            echo "Du valgte $lng språk";;
        "Polski")
            echo "Wybrałeś język $lng";;
            *) "number between 1-3";;
    esac
done



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


