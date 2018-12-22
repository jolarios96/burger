### Schema

CREATE DATABASE hamburger_db;
USE hamburger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	eaten BOOLEAN DEFAULT false
	PRIMARY KEY (id)
);
