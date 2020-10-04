#!/bin/sh


#######################################################################
##                                                                   ##
## SHELL SCRIPT: TO GENERATE C++ WORKSPACE FOLDER FROM TEMPLATE      ##
##                                                                   ##
#######################################################################

## path to template:
templ_path=""


## prompt the user to enter name of workspace:
echo "\n>>>> C++ WORKSPACE GENERATOR ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
echo ">>>> Hello, hello! Enter name of the workspace to be created: "
read string

## If workspace NOT already exists, create it:
if [ ! -d "$string" ]; then
	mkdir "$string"
	cp -r $templ_path/* $string/
else echo "ERROR: WORKSPACE ALREADY EXISTS."
fi

## Navigate into the new workspace
cd $string



## END OF SCRIPT.
