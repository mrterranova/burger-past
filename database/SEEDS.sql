CREATE DATABASE IF NOT EXISTS burgers_db;

USE burgers_db; 

CREATE TABLE burgers(
	id int NOT NULL AUTO_INCREMENT, 
    burger_name VARCHAR (255) NOT NULL, 
    devoured BOOL DEFAULT false, 
    PRIMARY KEY (id)
    );
    
INSERT INTO burgers (burger_name, devoured) VALUES ('Rose Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Daisy Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Sunflower Burger', FALSE);