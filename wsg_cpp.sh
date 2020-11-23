#!/bin/bash

echo "Enter your username: "
read $user
templ_path="/home/$user/.dev/.devscripts/boilerplate_cpp"

	if [ ! /home/$user/.dev ]; then
		mkdir /home/$user/.dev
		mkdir /home/$user/.dev/.devpscripts/
		mkdir /home/$user/.dev/.devscripts/boilerplate_cpp
	if

cp ./ws/. $templ_path/
