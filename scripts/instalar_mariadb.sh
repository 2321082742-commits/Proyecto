sudo apt update 
sudo apt install -y mariadb-server mariadb-client 

sudo systemctl enable mariadb
sudo systemctl start mariadb

sudo mysql -e "CREATE DATABASE IF NOT EXISTS control_escolar;"
