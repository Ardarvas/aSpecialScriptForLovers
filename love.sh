#!/bin/bash

BLUE='\033[0;34m'

echo "Do you want to delete all memories about her?"
letters=("y" "e" "s")
answer=""

for i in {0..2}; do
    read -s -n 1 key
    echo -n "${letters[$i]}"
    answer+="${letters[$i]}"
done
echo -e "\n"

# -------------------------
# -------------------------
matrix_effect() {
    
    trap '' SIGINT SIGTERM

    
    tput civis
    
    
    local height=$(tput lines)
    local width=$(tput cols)

   
    declare -a matrix

   
    for (( i=0; i<height; i++ )); do
        line=""
        for (( j=0; j<width; j++ )); do
            char=$((RANDOM % 2))
            line="$line$char"
        done
        matrix[$i]="$line"
    done

    
    echo -e "\033[32m"

  
    local start_time=$(date +%s)
    while true; do
        local current_time=$(date +%s)
        local elapsed=$((current_time - start_time))

        
        if [ $elapsed -ge 1 ]; then
            break
        fi
          echo "YOU THİNK THAT İS POSSİBLE????"
          echo "hahahahahahahahahahhahahahahahahhahahahahahahahahahahahahahahahahahahhhahahahaha"
      
        for (( i=0; i<height; i++ )); do
            echo "${matrix[$i]}"
            echo "hahahahahahahahahahhahahahahahahhahahahahahahahahahahahahahahahahahahhhahahahaha"
            sleep 0 .35
        done
       
        
        for (( i=0; i<height-1; i++ )); do
            matrix[$i]="${matrix[$((i+1))]}"
             echo "YOU THİNK THAT İS POSSİBLE????????"
             echo "haha0a1a0a1a01a0a0a1a1aa1a10a1a0a0a10a10a10a1a01a01a01a0a0a1a0a10a1"
             echo "AHAHAHAHAAHAHAHAHAHAHAHAHAHAHHAHAHAHAHAAHAHAHAHAHAHAHAHAHAHHAAHAHAH"
             echo " .-.. --- ...- .  -. . ...- . .-.     -.. .. . ..."
     sleep 0.35
        done
    
        
      
        new_line=""
        for (( j=0; j<width; j++ )); do
            char=$((RANDOM % 2))
            new_line="$new_line$char"
        done
        matrix[$((height-1))]="$new_line"
      
        sleep 0.5
    done

   
    echo -e "\033[0m"
    tput cnorm
    trap - SIGINT SIGTERM
}

if [ "$answer" == "yes" ]; then

    sleep 1
    echo -e "\033[0;32mWarning: Critical emotional core destabilizing\033[0m"
    echo -e "\033[0;32m  Warning: Critical emotional core destabilizing\033[0m"
    echo -e "\033[0;32m   Warning: Critical emotional core destabilizing\033[0m"
    echo -e "\033[0;32m    Warning: Critical emotional core destabilizing\033[0m"
    echo -e "\033[0;32m     Warning: Critical emotional core destabilizing\033[0m"
    echo -e "\033[0;32m      Warning: Critical emotional core destabilizing\033[0m"
    echo -e "\033[0;32m       Warning: Critical emotional core destabilizing\033[0m"
    sleep 2
          
    echo "
    Processing....
    .
    
    Memories are in the process of being decomposed.
    .
    ..
    .."
    
    sleep 2
    echo "The memories you feel lov
    e
    d..
    l
    ov
    ed..
    
    .
    . 
    ..
    LOVED...
    ...
    .......
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

    # ====================================================
    # ====================================================
    matrix_effect     
    sleep 0.5          
    echo "System infiltration detected..."
    sleep 1

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
    
    sleep 3 
    #######################################################################################################################################################
    GREEN='\033[0;32m'	
    NC='\033[0m'
    print_green() {
        echo -e "${GREEN}$1${NC}"
    }
    error_message="youaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginside
youaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginside
youaredyinginsideyouaredyinginside"
    print_green "$error_message"
    #######################################################################################################################################################
    
elif [ "$answer" == "no" ]; then
    echo "Process cancelled."
else
    echo "Please answer 'yes' or 'no'."
fi
