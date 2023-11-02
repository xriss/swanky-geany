#!/bin/sh
cd `dirname $0`

echo "Replacing geany.conf and themes in $HOME/.config/geany/"
cp -r ./geany/*  "$HOME/.config/geany/"

