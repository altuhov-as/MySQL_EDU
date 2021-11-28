mysql -u root -p    
CREATE DATABASE IF NOT EXISTS example;
CREATE DATABASE IF NOT EXISTS sample;
USE example;
CREATE TABLE IF NOT EXISTS users (id SERIAL PRIMARY KEY, name VARCHAR(255) COMMENT 'Имя пользователя');
exit

mysqldump -u root -p example > sample.sql
mysql -u root -p sample < sample.sql  
mysql -u root -p
SHOW DATABASES;
DESCRIBE sample.users;
