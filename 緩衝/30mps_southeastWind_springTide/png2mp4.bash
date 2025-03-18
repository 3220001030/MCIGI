#!/bin/bash

Output="video.mp4"
rm -f $Output

# -r is fps (input/output,per-stream), frame rate (Hz value)
# As an input option, generate timestamps assuming constant frame rate fps
# As an output option, duplicate or drop input frames to achieve constant output frame rate fps

fps_i=4
fps_o=24

ffmpeg -r $fps_i -pattern_type glob -i '*.png' -c:v libx264 -preset slow -profile:v high -level:v 4.0 -r $fps_o -pix_fmt yuv420p -crf 24 -vf "pad=ceil(iw/2)*2:ceil(ih/2)*2" $Output

exit

