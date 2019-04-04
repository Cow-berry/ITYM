#!/bin/sh
python3 app/grid.py
asy app/asy.asy
mv asy.png pics/`cat app/help.txt`.png
rm app/help.txt
