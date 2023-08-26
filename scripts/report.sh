alp json \
  --sort sum  -r \
  -m "/posts/[0-9]+,/@\w+,/image/\d+" \
  -o count,method,uri,min,avg,max,sum \
  < /var/log/nginx/access.log \
  > /home/isucon/private_isu/reports/alp.log

pt-query-digest /var/log/mysql/mysql-slow.log \
  > /home/isucon/private_isu/reports/pt-query-digest.log