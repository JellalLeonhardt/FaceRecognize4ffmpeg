# FaceRecognize4ffmpeg
opencv for facerecognize with ffmpeg
## 代码简介
目的是，在ffmpeg向服务器推送流媒体的同时，通过opencv的人脸检测库和人脸识别库，在检测到人脸的情况下进行人脸识别。为了避免设备锁的问题，于是直接从推送流中获取图片进行检测识别。注：此为上位机部分代码。
