#!/bin/bash

cd
cd mimi123
source mimi123-env/bin/activate
python3 object_detection.py --modeldir=TFLite_model --resolution 640x480
