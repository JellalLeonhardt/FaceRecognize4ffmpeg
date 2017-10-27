sudo ffmpeg -f video4linux2 -i /dev/video2 -f hw:1 -an  -f flv -r 25 -s 512X384 rtmp://101.132.135.14/myapp/test1
