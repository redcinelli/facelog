#!/bin/bash
ts=`date +%s`
ffmpeg -f video4linux2 -i /dev/video0 -vframes 10 /home/uncoolshogun/Documents/projects/facelog/db/vid-$ts.%01d.jpg
exit 0  #important - has to exit with status 0
