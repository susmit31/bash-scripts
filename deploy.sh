#!/bin/bash
if [ "$1" == "-g" ]
then 
	git add .
	git commit -m "$3"
	git push -u origin master
	script_name="$2"
else
	script_name="$1"
fi

sudo cp $script_name/$script_name /usr/local/bin/$script_name
