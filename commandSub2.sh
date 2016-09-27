#!/bin/bash
clear

# Script runs git status on files & tid/til directories..

# Locations
# tid="~/Documents/tech/tid_til"

filesGst="`cd ~/Documents/files && git status`"
tidGst="`cd ~/Documents/tech/tid_til && git status`"
# tidGst="`cd $tid && git status`" #why does this not work??

printf "\n"
printf "git status of files: $filesGst"
printf "\n"
printf "\n"
printf "\n"
printf "git status of tid/til: $tidGst"
printf "\n"
printf "\n"

# example of command substitution (storing application stdout to a variable)
# fooVar=$(ls -al | grep hello)
# echo "this is fooVar: $fooVar"

# numberLines="`wc -l < /etc/group`"
# echo "there are $numberLines lines in the /etc/group file"
