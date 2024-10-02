#!/bin/bash
mkdir tasks
touch task1.txt task2.txt
ls
!! >> task3.txt
cp task3.txt task4.txt
echo "*** task4.txt ***"
cat task4.txt
echo "This is the best script ever!"
ps aux >> task1.txt
grep ilyatask1.txt >> task2.txt
