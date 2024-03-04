#!/bin/bash


#echo "Hello World" 
#ls | tr a-z A-z


var1=$1
let var2=$2




echo "${var1:var2:3}"



: '


het=((5+2))

het1=`expr 5 + 2`

let het2=5+2 



val="oprendszer"
lasval=`ls`

is_valid=0

if [ $is_valid -eq 0 ]; then
	echo 'Valid'
else
	echo 'Fasz'

fi


echo ${val}
echo ${#val}
echo ${val:2:4}


'
