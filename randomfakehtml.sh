#!/bin/bash
### https://github.com/GFW4Fun
apt update && apt install unzip -y
cd $HOME
if [[ -d "randomfakehtml-master" ]]; then
	cd randomfakehtml-master
else
	wget https://github.com/GFW4Fun/randomfakehtml/archive/refs/heads/master.zip
	unzip master.zip && rm master.zip
	cd randomfakehtml-master
	rm -rf assets
	rm .gitattributes README.md _config.yml
fi
###################################
#RandomHTML=$(for i in *; do echo "$i"; done | shuf -n1 2>&1)
RandomHTML=$(a=(*); echo ${a[$((RANDOM % ${#a[@]}))]} 2>&1)
echo "Template: ${RandomHTML}"
#################################
if [[ -d ${RandomHTML} && -d "/var/www/html/" ]]; then
	rm -rf /var/www/html/*
	cp -a ${RandomHTML}/. "/var/www/html/"
fi
####################################
echo "Done."
############################
