CREATE DATABASE IF NOT EXISTS burgers_db;

USE burgers_db; 

CREATE TABLE burgers(
	id int NOT NULL AUTO_INCREMENT, 
    burger_name VARCHAR (255) NOT NULL, 
    devoured BOOL DEFAULT false, 
    PRIMARY KEY (id)
    );
    
INSERT INTO burgers (burger_name, devoured) VALUES ('Cheese Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Turkey Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Veggie Burger', FALSE);