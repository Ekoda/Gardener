#! /usr/bin/env bash

cd Documents/Programming/Git/Gardener
python3 gardener.py
git add .
git commit -m "Make it green."
git push origin main
python3 gardener.py
git add .
git commit -m "Make it green."
git push origin main
python3 gardener.py
git add .
git commit -m "Make it green."
git push origin main
python3 gardener.py
git add .
git commit -m "Make it green."
git push origin main
exit