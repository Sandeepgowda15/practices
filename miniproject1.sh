First install package httpd -> yum install httpd
To check httpd version      -> httpd -version
Config location             -> /etc/httpd/conf/httpd.conf

cd /etc/httpd/conf
ls                 -> list files
cd /var/www/
cd html
vi index.html

httpd is a server to start

Systemctl start firewalld.service

Systemctl status httpd

now go to web browser enter an ip address -> then if your are unable to load the page 
You need to stop the service running using

 Systemctl stop firewalld.service
