#! /usr/bin/env bash

cd Documents/Programming/Git/Gardener;
for i in {1..10}; 
    do 
    python3 gardener.py;
    git add .;
    git commit -m "Make it green.";
    git push origin main; 
    done && exit