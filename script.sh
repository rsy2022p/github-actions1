#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "run" >> op.txt
grep -i "dragon" op.txt
cat op.txt
ls -lrta