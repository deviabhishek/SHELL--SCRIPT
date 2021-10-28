#they are two type of inputs in shell script
## 1.DURING EXECUTION  2.BEFORE EXECUTION

/bin/bash
# shellcheck disable=SC2162
read -p 'Enter your name: 'name
# shellcheck disable=SC2162
read -p 'Enter your age:  'age

## getting out put it ask name and age
## name =abhi, age 16
##her abhi and 16 are ARGUMENTS
##abhi=argument1 and 16 =argument2


#!/bin/bash
#0 is script name
echo 0 = $0
echo 1 = $1
echo 2 = $2

echo "* = $*"
# shellcheck disable=SC2145
echo "@ = $@"
echo "# = $#"

##here i am getting out put
##0 =file name which we given
##1=
##2=
##*=
##@=
## #=0


##if we give or specfied any name suppose abhi 16

##it give out put

# 0 = file name which we given
# 1 = abhi
# 2 = 16
# * = abhi 16 (here * means all)
# # = 2 (herw 2 means argument 1&2 abhi &16)




