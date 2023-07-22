CREATE DATABASE IF NOT EXISTS hello_world;
use hello_world;

CREATE TABLE IF NOT EXISTS users(
    id int NOT NULL AUTO_INCREMENT,
    firstName VARCHAR(255) NOT NULL,
    lastName VARCHAR(255) NOT NULL,
    birth DATETIME,
    PRIMARY KEY (id)
);