docker run -d \
  -p 34197:34197/udp \
  -p 27015:27015/tcp \
  -v ~/games/factorio-server:/factorio \
  --name factorio \
  --restart=always \
  dtandersen/factorio
