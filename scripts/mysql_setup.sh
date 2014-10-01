#packages
#mysql

# Create user
mysqladmin -u admin -p create play_smarter



# mysql database
#mysql_install_db --user=`whoami` --basedir="$(brew --prefix mariadb)" --datadir=/usr/local/var/mysql --tmpdir=/tmp

#GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, INDEX, ALTER, CREATE TEMPORARY TABLES, LOCK TABLES
#  ON databasename.*
#  TO 'username'@'localhost' IDENTIFIED BY 'password';
