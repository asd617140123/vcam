# vcam: Integrate libx to vcam project


## Prerequisite
* The "python/convert.py" generates raw file from "sample_image/1.jpg".
* The "rgb" output raw file to "/dev/fb1".
* The v4l2 driver will compress data (rgb format) in "device.c".
* The "capture_frame_data/app" receive data from driver, then appilication can decompress the data and generate jpg file. 

