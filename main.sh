#!/bin/bash

rm -rf frames counted_frames name_of_output_video.mp4

python3 1_video2lessreso.py
python3 2_video2frames.py

mkdir counted_frames

python3 3_vehicle_count.py


rm -rf frames counted_frames name_of_output_video.mp4