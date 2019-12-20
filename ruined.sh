#!/bin/sh

strfile -c % ruined ruined.dat
sudo cp ruined* /usr/share/games/fortunes

echo
echo fortune -e ruined
echo

fortune -e ruined

echo

