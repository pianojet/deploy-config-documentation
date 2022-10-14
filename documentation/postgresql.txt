https://linuxhint.com/install-and-setup-postgresql-database-ubuntu-22-04/

sudo systemctl start postgresql.service
sudo -i -u postgres

createuser --interactive
createdb yource
sudo adduser yource

psql -U yource -W
Conversion123



CREATE TABLE user(
  id INT NOT NULL PRIMARY KEY,
  email varchar(100) not null,
  superuser boolean,
  staff boolean,
  first_name varchar(100),
  last_name varchar(100)
);




