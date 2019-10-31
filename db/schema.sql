-- Drops the burgers_db if it exists currently --
DROP DATABASE IF EXISTS burgers_db;
-- Creates the "burgers_db" database --
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
	id INTEGER AUTO_INCREMENT NOT NULL,
	burger_name VARCHAR(100),
	devoured BOOLEAN DEFAULT FALSE,
	date TIMESTAMP,
	PRIMARY KEY (id)
);