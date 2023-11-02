#!/bin/sh
cd `dirname $0`
GDIR="$HOME/.config/geany"
echo "Installing themes into \`$GDIR'..."
mkdir -p "$GDIR/colorschemes/"
for THEME in `ls colorschemes/*.conf`
do
  BNAME=`basename "$THEME"`
  echo " => $BNAME"
  cp "$THEME" "$GDIR/colorschemes/"
done

echo "Replacing geany.conf"
cp ./geany.conf "$GDIR/"

