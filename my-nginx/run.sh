docker rm -f my-nginx
docker run -d --name my-nginx -p 80:80 -p 443:443 -v /home/wx/docker/nginx/my-nginx/conf.d:/etc/nginx/conf.d \
	-v /home/wx/docker/nginx/my-nginx/html:/usr/share/nginx/html 192.168.31.59:8000/library/my-nginx:v2 

docker logs -f my-nginx


