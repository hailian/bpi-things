while true
do
	ffmpeg -re -i ad.mp4 -c copy -f flv rtmp://localhost/livei
done
