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
     #######################################################################################################################################################3 
GREEN='\033[0;32m'	
NC='\033[0m'
print_green() {
    echo -e "${GREEN}$1${NC}"
}
error_message="youaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginside
youaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginside
youaredyinginsideyouaredyinginside
youaredyinginsideyouaredyinginside
youaredyinginsideyouaredyinginside
youaredyinginsideyouaredyinginsideyouaredyinginside
youaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginside
youaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginsideyouaredyinginside"
print_green "$error_message"

 ###############################################################

elif [ "$answer" == "no" ]; then
    echo "Process cancelled."
else
    echo "Please answer 'yes' or 'no'."
fi
