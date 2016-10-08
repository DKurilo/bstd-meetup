SET FFMPEG_DATADIR=d:\utils\ffmpeg\presets
d:\utils\ffmpeg\bin\ffmpeg -i an.mp4 -me_method full -me_range 16 -partitions +partp8x8 -threads 2 -acodec libvo_aacenc -ab 196608 -ac 2 -ar 48000 -async 1 -vsync 1 -vcodec libx264 -g 100 -sc_threshold 20 -bf 0 -b_strategy 2 -coder 1 -refs 8 -flags +loop -filter:v yadif -b:v 2048k -qmin 10 -qmax 51 -subq 9 -qdiff 1 -pass 1 -pix_fmt yuv420p -s 1280x720 -movflags faststart -f mp4 -y nul
d:\utils\ffmpeg\bin\ffmpeg -i an.mp4 -me_method full -me_range 16 -partitions +partp8x8 -threads 2 -acodec libvo_aacenc -ab 196608 -ac 2 -ar 48000 -async 1 -vsync 1 -vcodec libx264 -g 100 -sc_threshold 20 -bf 0 -b_strategy 2 -coder 1 -refs 8 -flags +loop -filter:v yadif -b:v 2048k -qmin 10 -qmax 51 -subq 9 -qdiff 1 -pass 3 -pix_fmt yuv420p -s 1280x720 -movflags faststart -f mp4 -y nul
d:\utils\ffmpeg\bin\ffmpeg -i an.mp4 -me_method full -me_range 16 -partitions +partp8x8 -threads 2 -acodec libvo_aacenc -ab 196608 -ac 2 -ar 48000 -async 1 -vsync 1 -vcodec libx264 -g 100 -sc_threshold 20 -bf 0 -b_strategy 2 -coder 1 -refs 8 -flags +loop -filter:v yadif -b:v 2048k -qmin 10 -qmax 51 -subq 9 -qdiff 1 -pass 2 -pix_fmt yuv420p -s 1280x720 -movflags faststart -f mp4 -y austinnichols.mp4

d:\utils\ffmpeg\bin\ffmpeg -i an.mp4 -async 1 -f webm -b:v 2048k -qmin 2 -qmax 51 -pass 1 -s 1280x720 -movflags faststart -y nul
d:\utils\ffmpeg\bin\ffmpeg -i an.mp4 -async 1 -f webm -b:v 2048k -qmin 3 -qmax 51 -pass 3 -s 1280x720 -movflags faststart -y nul
d:\utils\ffmpeg\bin\ffmpeg -i an.mp4 -async 1 -f webm -b:v 2048k -qmin 2 -qmax 51 -pass 2 -s 1280x720 -movflags faststart -y austinnichols.webm

d:\utils\ffmpeg\bin\ffmpeg -i an.mp4 -async 1 -b:a 128k -acodec vorbis -strict -2 -qscale:v 6 -b:v 2048k -vcodec libtheora -f ogg -s 1280x720 -movflags faststart -y austinnichols.ogv
