# build
rm /home/isucon/private_isu/webapp/golang/app
make -C /home/isucon/private_isu/webapp/golang

# restart app
sudo systemctl restart isu-go

# reset log
/home/isucon/private_isu/scripts/rotate_nginx_access_log.sh
/home/isucon/private_isu/scripts/rotate_slow_query_log.sh
