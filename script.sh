#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "run" >> op.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lrta