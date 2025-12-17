#!/usr/bin/env bash

# preprocess paintings
python3 preprocess_style_imgs.py

# preprocess ImageNet (=create Stylized-ImageNet)
python3 preprocess_imagenet.py --batch-size 256 --workers 20 --print-freq 1
