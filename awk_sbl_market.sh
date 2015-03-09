#!/bin/bash
#
# Afer copy pasting from
# https://levisstadium.strmarketplace.com/Stadium-Builders-Licenses/Stadium-Builders-Licenses.aspx
# feed the input into this file

SBL_FILE=$1

awk '{gsub("All",""); gsub("Aisle",""); gsub("Yes",""); print $1" "$2 $3 $4" "$5" "$6" "$7$8$9" "$11}' $1
