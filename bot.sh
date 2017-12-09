#!/bin/sh

#git checkout dev

#echo Here is my first line
#echo Here is my second line
#echo Here is my third line
while [ : ]
do
    #clear
    # Get the system time
	(
		now="$(date +"%r")"
		echo "$now"
	)>"txt.txt"
	git add bot.bat
	git add bot.sh
	git add txt.txt
	git add bash.exe.stackdump
	git add sh.exe.stackdump
	git commit -am "made changes"
	git push -u origin master
	#echo Press Enter...
	#read
	ping -n 50 127.0.0.1 >nul
done

