sudo apt update
sudo apt install mariadb-server
sudo systemctl start mariadb.service


sudo mysql_secure_installation

sudo mariadb
GRANT ALL ON *.* TO 'admin'@'localhost' IDENTIFIED BY 'password' WITH GRANT OPTION;
FLUSH PRIVILEGES;
exit

sudo systemctl status mariadb


