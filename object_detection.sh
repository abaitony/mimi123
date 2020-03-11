#!/bin/bash

cd
cd object_detection
source object_detection-env/bin/activate
python3 object_detection.py --modeldir=TFLite_model --resolution 640x480
