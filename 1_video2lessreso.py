import cv2
import numpy as np

# path to the video in mp4 format 
cap = cv2.VideoCapture('videos/your_video_here.mp4')
 
fourcc = cv2.VideoWriter_fourcc(*'MP4V')
out = cv2.VideoWriter('name_of_output_video.mp4',fourcc, 5, (256,144)) #change the resolution of the output video
 
while True:
    ret, frame = cap.read()
    if ret == True:
        b = cv2.resize(frame,(256,144),fx=0,fy=0, interpolation = cv2.INTER_CUBIC) #change the resolution of the original video
        out.write(b)
    else:
        break
    
cap.release()
out.release()
cv2.destroyAllWindows()