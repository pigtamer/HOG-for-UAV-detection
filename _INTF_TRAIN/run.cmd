del /Q .\nega\* .\pos\* .\*.yml
python exSample.py
train_HOG -d -dw=64 -dh=64 -pd=./pos -nd=./nega -tv=./Video_1.avi -fn=detector