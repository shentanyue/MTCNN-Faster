#MTCNN  REAL-TIME CPU-ONLY

A casual work about retainining mtcnn Pnet and Onet. make it a little bit fast,which achiciving 25ms at 1080P video(CPU ONLY i7-6500 3.4GHz 5kernel) 


## Dependencies

+ OpenCV 3.4.1 only

  ​
##Run in Linux

Change makefile for your need

Modify video/image Path in mtcnn_opencv.cpp



##Faster Options in Code

+ accuracy
+ Threshold of each layer of the three-layer network
+ Minimum size of face detection
+ Image cut ratio

And you can delete cv::waitkey and cv::imshow code, it similarly can be faster. 