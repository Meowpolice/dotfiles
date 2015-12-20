#!/bin/bash

shopt -s nullglob

while :; do

if [ $((RANDOM % 2)) == 0 ]; then
	cd /home/meowpolice/.wallpapers/pattern
	files=()
	for i in *.jpg *.png *.gif; do
		[[ -f $i ]] && files+=("$i")
	done
	range=${#files[@]}

	((range)) && feh --bg-tile "${files[RANDOM % range]}"

	sleep 15m 
else

cd /home/meowpolice/.wallpapers/picture

	files=()
	for i in *.jpg *.png; do
		[[ -f $i ]] && files+=("$i")
	done
	range=${#files[@]}

	((range)) && feh --bg-scale "${files[RANDOM % range]}"

	sleep 15m


fi
done
