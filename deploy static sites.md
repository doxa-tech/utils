**Create dir and add git**
```
$ cd /var/www
$ sudo mkdir my.example.ch
$ cd my.example.ch
$ sudo mkdir public_html
$ chown user public_html
$ cd public_html
$ git clone https://github.com/JS-Tech/example.my.git
```
**Config new virtual host**
```
$ cd /etc/nginx
$ sudo cp sites-available/default sites-available/my.example.ch
$ sudo vim sites-available/my.example.ch
> listen 80 default_server; # if it's the default server
> listen [::]:80 default_server;
> root /var/www/my.example.ch/public_html/example.my;
> server_name waykup.ch www.waykup.ch;
```
**Ebable site and restart service**
```
$ sudo ln -s /etc/nginx/sites-available/my.example.ch /etc/nginx/sites-enabled/
$ sudo service nginx restart
```
