echo 'log-bin=/var/lib/mysql/mysql-bin' >> /etc/mysql/mysql.conf.d/mysqld.cnf
echo 'server-id=123454' >> /etc/mysql/mysql.conf.d/mysqld.cnf
mysqld --character-set-server=utf8mb4 --collation-server=utf8mb4_unicode_ci --user=root 