#!/bin/bash

today=`date | awk '{print $1,$2,$3}'`
echo $today
user=last | grep "Wed 08 Nov"
echo $user
#user=last | grep $today | awk '{print $1}'
#echo grep $today
#last grep $today
last grep "$today" | awk '{print $1}'
last grep "$today" 
#echo ${last | grep "$today"}
