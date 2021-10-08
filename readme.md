# convert .wav files to .mp3

This is just a merge of two scripts from different stackoverflow authors baked into one .sh file.

First, how to convert wav to mp3, [as seen here](https://stackoverflow.com/questions/3255674/convert-audio-files-to-mp3-using-ffmpeg#12952172). Notice that further explanation of the bitrate and audio settings is provided in the stackoverflow answer.

But that would only make one file at the time, so we just [wrap it around a for loop like is proposed here](https://stackoverflow.com/questions/5784661/how-do-you-convert-an-entire-directory-with-ffmpeg).

## How to use

- Clone this script to your linux or mac (make sure you have ffmpeg installed)
- Make the .sh file executable
- Run the script within a directory full of .wav files

Make it executable with:

<code>~$ sudo chmod u+x makeitmp3.sh</code>

After that, the same bash script can be run with:

<code>~$ ./makeitmp3.sh</code>