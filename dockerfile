from mysql:5.7
run echo 'log-bin=/var/lib/mysql/mysql-bin' >> /etc/mysql/mysql.conf.d/mysqld.cnf
run echo 'server-id=123454' >> /etc/mysql/mysql.conf.d/mysqld.cnf
run echo 'binlog-format=ROW' >> /etc/mysql/mysql.conf.d/mysqld.cnf