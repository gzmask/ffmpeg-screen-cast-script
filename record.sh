ffmpeg -f alsa -ac 1 -ar 44100 -i hw:1 -f x11grab -s 1920x1080 -r 10 -i :0.0 -acodec pcm_s16le -vcodec libx264 -preset ultrafast -crf 0 -threads 0 output.mkv
