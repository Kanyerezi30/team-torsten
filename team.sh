#!/bin/bash
#This is a script designed to clone the team-torsten git repo, and generate a CSV file from all the outputs of your team’s scripts

git clone https://github.com/Kanyerezi30/team-torsten.git #clone the team repo
cd team-torsten #go to the cloned directory
python3 Added\ my\ script | awk -vORS=, '{print}' | sed 's/,$/\n/'
chmod +x stage0.sh
./stage0.sh | awk -vORS=, '{print}' | sed 's/,$/\n/'
