#Ambrosia Ingoglia
#CSE 222 
#Reading Directories

#!/bin/bash

getContents()
{
    name=`ls`   
    
    for i in ${name[@]}
    do
        types=( ${name} )        
    done    
}

display()
{
    echo ${types[@]}        
}

write ()
{
    echo ${arg[@]} > file.txt
}

while true
do
    echo "Select an option: 
    1. Get contents of current directory
    2. Display contents of an array
    3. Write contents of an array to a file
    4. Quit"
    read menu
    case $menu in
        "1")
            getContents $types;;
        "2")
            display $types;;
        "3")
            a=${types[@]}
            arg=$a
            write $arg;;
        "4")
        break;;
        esac
done