#!/bin/bash

## to print some thing on linux we use "echo" command or printf based up on the req
##mostely we use echo ------
# syntax ""#echo <print info here>


echo Hello World


#ESC sequences \n(NEW LINE); \e(NEW TAB);\t(TAB SPACE)

echo -e "hello\nWorld"

##but we get a underline ,we have to enable it by -e
# syntax:echo -e "message\nNewline"

echo -e "hello\nWorld"

##now for changing colours or for coloured output
##basicaly we have 6-colours

#colour  code
#red     31
#green   32
#yellow  33
#blue    34
#magenta 35
#cyan    36

#syntax:echo -e "\e[COLmMessage"
echo -e "\e[31mText in red color"
