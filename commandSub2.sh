#!/bin/bash
clear

# Script runs git status on files & tid/til directories..

# Locations
tid=~/Documents/tech/tid_til

filesGst="`cd ~/Documents/files && git status`"
# tidGst="`cd ~/Documents/tech/tid_til && git status`"
tidGst="`cd $tid && git status`"

printf "\n"
printf "\n"
printf "git status of 'tid/til' & 'files' repositories"
printf "\n"
printf "\n"
printf "git status of 'files' repository:"
printf "\n"
printf "\n"
printf "$filesGst"
printf "\n"
printf "\n"
printf "\n"
echo ">===-------------------------------------------===<"
printf "\n"
printf "git status of 'tid/til' repository:"
printf "\n"
printf "\n"
echo "$tidGst"
printf "\n"
printf "\n"

# example of command substitution (storing application stdout to a variable)
# fooVar=$(ls -al | grep hello)
# echo "this is fooVar: $fooVar"

# numberLines="`wc -l < /etc/group`"
# echo "there are $numberLines lines in the /etc/group file"
