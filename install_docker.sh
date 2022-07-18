sudo apt install docker.io -y
cat << EOF > /etc/docker/daemon.json
{
	"exec-opts": ["native.cgroupdriver=systemd"],
	"registry-mirrors": ["https://3kaklfbf.mirror.aliyuncs.com"]
}
EOF
sudo systemctl restart docker
docker info
