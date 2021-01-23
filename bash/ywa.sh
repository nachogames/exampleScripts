#!/bin/bash
cd $HOME/YWA/
currentMonth=$(date +%B)
#echo $currentMonth

for file in *.pdf; do
	if [[ "$file" == *"$currentMonth"* ]];then
		exec zathura "$file"
		#printf '%s\n' "$file"
		#break
	fi
done
