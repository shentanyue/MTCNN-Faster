all:
	g++ -std=gnu++0x -o out mtcnn_opencv.cpp -I /usr/local/include -L /usr/local/lib \
    -lopencv_core -lopencv_highgui -lopencv_videoio -lopencv_imgproc -lopencv_imgcodecs \
    -lopencv_dnn
    

clean:
	rm -rf out 
