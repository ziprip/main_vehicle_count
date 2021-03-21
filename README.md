# vehicle_count
It is a vehicle count model that takes an input of the path of the video file and two coordinates (coordinates are used to create a line which in turn is used to count the vehicles crossing this line).

# required packages
os
re
cv2 (OpenCV)
numpy
matplotlib

# change the resolution of the original video

1_video2lessreso.py

use this file to change the resolution of the original video.

in 'videos' folder, put your video file of interest (here, the video file is titled 'your_video_here.mp4').

output video is titled, 'name_of_output_video.mp4'.


# convert the video to individual frames

2_video2frames.py

use this file to convert the video to individual frames.

the output of this file is a folder titled 'frames' and it will contain the all the frames in .png format from the video.

# counting vehicles model

3_vehicle_count.py

before you run this file, create a folder titled 'counted_frames' inside the folder /main_vehicle_count/.

output video is vehicle_detection.mp4 and is stored in the main working folder.


# bash file

main.sh file can be used to run these steps.


# reference

Based on the article published in analyticsvidhya.com by Prateek Joshi on April 21, 2020.
https://www.analyticsvidhya.com/blog/2020/04/vehicle-detection-opencv-python/

