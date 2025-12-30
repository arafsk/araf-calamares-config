#!/bin/bash
#set -e
##################################################################################################################
#tput setaf 0 = black
#tput setaf 1 = red
#tput setaf 2 = green
#tput setaf 3 = yellow
#tput setaf 4 = dark blue
#tput setaf 5 = purple
#tput setaf 6 = cyan
#tput setaf 7 = gray
#tput setaf 8 = light blue
##################################################################################################################

# reset - commit your changes or stash them before you merge
# git reset --hard - personal alias - grh

# Below command will backup everything inside the project folder
git add --all .

git commit -m "update"

# Push the local files to github

git push -u origin main

echo "################################################################"
echo "###################    Git Push Done      ######################"
echo "################################################################"
