#!/bin/bash

read -p "Ali res želite izbrisati ta program? [j/N]" -n 1 -r
echo
if [[ $REPLY =~ ^[Jj]$ ]]
then
	sudo rm -r /opt/ponastavitev-omrezja
	sudo rm /usr/share/applications/ponastavitev-omrezja.desktop
	echo
	echo "Uspeštno ste izbrisali Ponastavitev omrežja."
    exit 1
fi
echo
echo "Odstranitev programa ste še pravočasno preklicali. Hvala :)"
