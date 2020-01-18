#! /bin/sh

docker run -it -v $(pwd)/data:/data -v $(pwd)/config:/config -p 8082:80 klokantech/tileserver-gl -c /config/tileserver.json
