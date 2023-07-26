#!/bin/bash
# This  code  estimates  simple interest given principal,
# annual rate of interest and time period in years.



# Author:  Frederickv Albornoz Escobedo or FrederickvPaulov 
# Github username : FrederickvPaulov

# A name to be considered 

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo"Enter the principal value :"
read p    
echo"Enter rate of interest per year actual value :"
read r    
echo"Enter time period in years :"
read t     


#  actual opearation to be accountable for  : 
s=`expr $p \* $t \* $r / 100`    
echo"The simple interest is: "
echo$s
