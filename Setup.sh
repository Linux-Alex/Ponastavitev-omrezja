#!/bin/bash

echo "Prosim vnesita Vaše geslo za namestitev programa Ponastavitev omrežja"

sudo mkdir /opt/ponastavitev-omrezja
sudo cp ponastavitev-omrezja.sh /opt/ponastavitev-omrezja
sudo cp ikona.png /opt/ponastavitev-omrezja
sudo ln -sf /opt/ponastavitev-omrezja/ponastavitev-omrezja.sh /usr/bin/ponastavitev-omrezja.sh
sudo cp ponastavitev-omrezja.desktop /usr/share/applications/ponastavitev-omrezja.desktop

echo
echo "Ustvarili smo program Ponastavitev omrežja, katerega lahko najdete v meniju med aplikacijami."
echo
echo "Hvala, da ste se odločili za Ponastavitev omrežja :)"