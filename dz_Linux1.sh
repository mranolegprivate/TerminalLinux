#!/bin/bash
cd lesson1
mkdir dir_1 dir_2 dir_3
cd dir_1
touch 1.txt 2.txt 3.txt 4.json 5.json
mkdir dir_1 dir_2 dir_3
cd ..
ls -la
mv dir_1/1.txt dir_1/2.txt dir_2
