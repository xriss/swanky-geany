#!/bin/sh
cd `dirname $0`

echo "Replacing geany.conf and themes"
cp -r ./geany/*  "$HOME/.config/geany/"

