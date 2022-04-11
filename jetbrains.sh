#!/bin/sh

cd ~/home_folder_extra/Downloads
tar xfz $1*.tar.gz -C ~/Applications

mv ~/Applications/$1* ~/Applications/$2
