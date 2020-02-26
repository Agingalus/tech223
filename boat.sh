#!/bin/bash
HIGHT=30
WIDTH=50
clear
echo -e "\n\n"
echo "                  /\  "
echo "       /\        /  \ "
echo "      /  \      /    \  "
echo "     /    \    /      \  "
echo "    /__ ___\  /____ ___\ "
echo "       ||         ||    "
echo "       ||         ||    "
echo "_______||_________||___ "
echo "\                      |"
echo " \_____________________|"

tput cup $HIGHT $WIDTH
	echo "over here"


tput cup $((HIGHT-10)) $((WIDTH +2))
echo "now over here"
