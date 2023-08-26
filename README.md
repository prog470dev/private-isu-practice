# private-isu
This is a practice repository for ISUCON using the AMI introduced at https://github.com/cattsuy/private-isu. The application runs in golang.

### scripts
#### deploy (run before benchmark)
```
$ sudo /home/isucon/private_isu/scripts/deploy.sh
```
#### update middleware settings (run before benchmark)
```
// nginx
# cat /home/isucon/private_isu/webapp/etc/nginx/conf.d/default.conf > /etc/nginx/nginx.conf && nginx -t && systemctl reload nginx
// mysql
# cat /home/isucon/private_isu/webapp/etc/my.cnf > /etc/mysql/mysql.conf.d/mysqld.cnf && systemctl restart mysql
```
#### aggregate logs (run before benchmark)
```
$ sudo /home/isucon/private_isu/scripts/report.sh
```
