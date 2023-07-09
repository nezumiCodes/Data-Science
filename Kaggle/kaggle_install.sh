#!/bin/bash
pip install kaggle
mkdir -p ~/.kaggle
cp /content/drive/MyDrive/Kaggle/kaggle.json ~/.kaggle/kaggle.json # change the path /content/drive/MyDrive/... based on where you have uploaded kaggle.json within your Drive
chmod 600 ~/.kaggle/kaggle.json
