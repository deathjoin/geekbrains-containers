sudo dnf update
curl
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
sudo usermod -aG docker join
which git
sudo dnf install git
git clone https://github.com/raiveton/containers-geekbrains.git
ls
rm get-docker.sh
sudo dnf install mc
cd containers-geekbrains/homework/2.Docker/
ls
vi Dockerfile
ls
cat Dockerfile
docker build --tag mygoapp:1.0 .
systemctl status docker
systemctl enable docker
sudo systemctl enable docker
sudo systemctl start docker
systemctl status docker
docker build --tag mygoapp:1.0 .
exit
systemctl status docker
docker build --tag mygoapp:1.0 .
cd containers-geekbrains/homework/2.Docker/
ls
docker build --tag mygoapp:1.0 .
sudo mkdir /sys/fs/cgroup/systemd
sudo mount -t cgroup -o none,name=systemd cgroup /sys/fs/cgroup/systemd
docker build --tag mygoapp:1.0 .
docker images
docker tag mygoapp:1.0 deathjoin/gb-2.docker:1.0
docker push deathjoin/gb-2.docker:1.0
docker login --username=deathjoin
docker push deathjoin/gb-2.docker:1.0
docker run -d --name mygoapp mygoapp:1.0
docker ls
docker ps
docker stop 0e
docker ps -a
docker run -p 8888:8888 -d --name mygoapp2 mygoapp:1.0
docker ps
sudo systemctl stop firewalld
docker stop 92
docker run -p 8888:8081 -d --name mygoapp3 mygoapp:1.0
docker ps
vi Dockerfile
docker build --tag mygoapp:2.0 .
docker push deathjoin/gb-2.docker:2.0
docker tag mygoapp:2.0 deathjoin/gb-2.docker:2.0
docker push deathjoin/gb-2.docker:2.0
docker run -p 8888:8081 -d --name mygoapp3 mygoapp:2.0
docker run -p 8888:8081 -d --name mygoapp4 mygoapp:2.0
No chain/target/match by that name.
iptables -t filter -F
sudo iptables -t filter -F
sudo iptables -t filter -X
docker run -p 8888:8081 -d --name mygoapp5 mygoapp:2.0
sudo systemctl restart docker
docker run -p 8888:8081 -d --name mygoapp6 mygoapp:2.0
docker ps
