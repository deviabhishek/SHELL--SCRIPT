#!/bin/bash

##functions should be always declare before using it ,same like variable.
##so that it is the reason,function we always find in starting of the script
function abc(){
   echo i am a function abc
   a=100
   echo a in function =$a
   b=20
   echo first argument in function = "$1"
   }
