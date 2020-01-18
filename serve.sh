#! /bin/sh

docker run -it -v $(pwd)/data:/data -p 8080:80 klokantech/tileserver-gl
