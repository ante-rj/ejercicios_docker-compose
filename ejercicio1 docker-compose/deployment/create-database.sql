CREATE DATABASE IF NOT EXISTS hello;
USE hello;
CREATE TABLE Messages (
    ID int NOT NULL AUTO_INCREMENT,
    message VARCHAR(255),
    PRIMARY KEY (ID)
);