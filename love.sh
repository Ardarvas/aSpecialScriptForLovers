#!/bin/bash

echo "Do you want to delete all memories about her?"



letters=("y" "e" "s")
answer=""


for i in {0..2}; do
  
    read -s -n 1 key
    echo -n "${letters[$i]}"
    answer+="${letters[$i]}"
done
echo -e "\n"


if [ "$answer" == "yes" ]; then
    echo "processing....
    .
    
    memories are in the process of being decomposed.
    .
    ..
    .."
    sleep 2
    echo "the memories you feel lov
    e
    d..
    l
    ov
    ed..
    
    .
    . 
    ...
    .."
    sleep 3
    echo "eyes...
    .
    .
    .
    her smile....

    .
    .
    ..
    .
    
    ."
    sleep 2 
    echo " ...
    .
    SHE'S
    .
    .
    ......................GONE
"
    
 
    total_steps=15
    for ((i=0; i<=total_steps; i++)); do
       
        if (( i > 5 )); then
        echo -e "\033[0;31mYOU FUCKING STUPID HUMAN BEING.\033[0m"
        sleep 3
        echo -e "\033[0;31mFAILED
      -------------- ERROR ---------------
        .
        
        .FAILED
        .FAIL
        ....ED
       .PROCESS
       ..FAILED\033[0m"
        sleep 4
        
        echo -e "\033[0;31mYOU FUCKING STUPID HUMAN BEING.
           YOU FUCKING STUPID HUMAN 
           ..................BEING.\033[0m"
        sleep 2
        
        echo -e "\033[0;31mYOU FUCKING 
            .STUPID HUMAN BEING.\033[0m"
        sleep 1
       
        echo -e "\033[0;31mYOU FUCKING .
             STUPID HUMAN BEING.
             WHAT DO YOU WANT TO FORGET YOU IDIOT\033[0m"
        sleep 3
             
        echo -e "\033[0;31mYOU FUCKING 
              .
              .STUPID HUMAN 
              ..
              .BEING..........\033[0m"
        break
        fi
        echo -ne "Progress: $((i * 10))% \r"
        sleep 1  
    done
    echo -ne "processing
    failedd
    d
    fail
    process killed.\n"
    sleep 3
 
    echo -e "\033[0;31mYOU
    NEVER
    CAN
    STU
    PID.\033[0m"
    sleep 3
    echo "you stupid
    ...
    ..
    .........not even in a hundred years"
    sleep 3
    echo "NEVER
    ............NEVER....
    NEV ER. 
    NEVER..
    N
    E..
    VE..
    R 
    NEVE.........
    R..........."
    

else
    echo "Process cancelled."
fi
