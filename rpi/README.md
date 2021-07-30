# Pi 2B v1.1
## Docker 

```
sudo apt-get update && sudo apt-get upgrade
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker pi

sudo reboot
# docker run hello-world

docker run --name mariadbpi -v /mariadbData:/var/lib/mysql -p YOUR_PORT:3306 -e MYSQL_ROOT_PASSWORD='YOUR_PASSWORD' -e TZ=Europe/Paris -d linuxserver/mariadb
```
