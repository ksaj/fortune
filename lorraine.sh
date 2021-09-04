#!/bin/sh

strfile -c % lorraine lorraine.dat
sudo cp lorraine* /usr/share/games/fortunes

echo
echo \> fortune -e lorraine
echo

fortune -e lorraine

echo

