#!/bin/bash
#This is a script designed to clone the team-torsten git repo, and generate a CSV file from all the outputs of your team’s scripts

git clone https://github.com/Kanyerezi30/team-torsten.git #clone the team repo
cd team-torsten #go to the cloned directory
clear #clear the terminal
chmod +x stage0.sh #add execute permissions
./stage0.sh | awk -vORS=, '{print}' | sed 's/,$/\n/' #@kanye
python Added\ my\ script | awk -vORS=, '{print}' | sed 's/,$/\n/' #@Dachoice
python kazim | awk -vORS=, '{print}' | sed 's/,$/\n/' #@Kazim
