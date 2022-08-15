#!/bin/bash


while : 
do 
	echo -n "输入 1到5 之间的数字: "
	read aNum
	case $aNum in 
		1|2|3|4|5) "you choice number is $aNum !"
                ;;
		*) echo "you are not choice numbe  1 to 5 "
                break
               ;;
         esac
done 
