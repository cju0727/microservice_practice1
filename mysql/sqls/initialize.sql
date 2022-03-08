DROP DATABASE IF EXISTS microservice_database;

CREATE DATABASE microservice_database;
USE microservice_database;

CREATE TABLE lists (
	id INTEGER AUTO_INCREMENT,
	value TEXT,
	PRIMARY KEY (id)
);