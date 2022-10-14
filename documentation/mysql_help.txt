mysqldump -u [username] -p test mytable --where=category_id=1 > stuff.sql
mysqldump -uroot -pAdOn2012 ufe2 config_accountassociation > config_accountassociation.sql
mysqldump -uufe2 -pg97upback -h10.38.9.244 reporting meta_activity_summary --where=creationdt>'2013-09-11' > meta.sql
mysql -uroot -pAdOn2012 reporting < config_accountassociation.sql

SHOW CREATE TABLE table;
 
 