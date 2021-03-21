#!/bin/bash

rm -rf frames counted_frames name_of_output_video.mp4

python3 1_video2lessreso.py
python3 2_video2frames.py

mkdir counted_frames

python3 3_vehicle_count.py


rm -rf frames counted_frames name_of_output_video.mp4







PRELIMINARY TASK

Task: Your task is to build a vehicle count model that takes an input of the path of the video and two coordinates (these coordinates are used to create a line you have to count the vehicles crossing this line) using any Deep Learning approach that you deem appropriate. 

You are required to create a detailed report that includes-
- Your approach to the model.
- Why you choose that model?
- What other model you could have used for the same?
- Why your current model is better than other models?
- Video/Images showing your output.

Important:- 
Plagiarism check will be there for the code so it is advised to work accordingly for the assignment.

Output Format:
You are supposed to save it in a GIT Repository and submit the details on the google form link being sent along with this document in the message. 


The output must contain the following:

	•	Report of the model.
	•	Working model.
	•	Video showing your result on the provided data.

Dataset : The dataset can be found on the following link : (https://drive.google.com/drive/folders/1ALJVtlTSzU9b7B75DYFJHWfVINeufbmH?usp=sharing)


For any further queries contact: Garvit (+918700410059)







