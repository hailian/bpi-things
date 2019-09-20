while :
do
	ffmpeg -re -i ad.mp4 -c copy -f flv rtmp://localhost/live
done
