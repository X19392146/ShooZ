DROP DATABASE IF EXISTS Crud_db;
CREATE DATABASE Crud_db;

USE Crud_db;

CREATE TABLE product(
product_id INT(11) PRIMARY KEY AUTO_INCREMENT,
product_name VARCHAR(200),
product_price INT(11) 
)ENGINE=INNODB;
Insert into product values (1, 'Laptop', 500);
Insert into product values (2, 'Desktop', 1000);
use mysql;
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
flush privileges;
