docker rm -f my-nginx
docker run -d --name my-nginx -p 10000:80 -v /home/wx/docker/nginx/my-nginx/conf.d:/etc/nginx/conf.d \
	-v /home/wx/docker/nginx/my-nginx/html:/usr/share/nginx/html nginx 

docker logs -f my-nginx


