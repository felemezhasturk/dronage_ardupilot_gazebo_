# This usually works best for Gazebo streams
ffmpeg -i "udp://127.0.0.1:5600?reuse=1&buffer_size=1048576" \
    -c copy \
    -f mp4 \
    -movflags +faststart \
    -y \
    output.mp4
