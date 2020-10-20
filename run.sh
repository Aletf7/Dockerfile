docker build . -t debian-nginx:1.0
docker run -it -p 8080:80 -v /home/alex/docker-nginx-1.19/html:/var/www/html debian-nginx:1.0