docker build . -t debian-nginx:1.0
docker run -it -v /home/alex/docker-nginx-1.19/html:/usr/share/nginx/html -p 8080:80 debian-nginx:1.0