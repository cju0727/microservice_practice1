DROP DATABASE IF EXISTS microservice_database;

CREATE DATABASE microservice_database;
USE microservice_database;

CREATE TABLE lists (
	id INTEGER AUTO_INCREMENT,
	value TEXT,
	PRIMARY KEY (id)
);

-- CREATE USER 'root'@'172.17.0.1' IDENTIFIED BY 'dk647821';

-- GRANT ALL PRIVILEGES ON *.* TO 'root'@'172.17.0.1' WITH GRANT OPTION;

-- flush privileges;