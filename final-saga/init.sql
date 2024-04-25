CREATE DATABASE IF NOT EXISTS flaskapi;
USE flaskapi;

CREATE TABLE IF NOT EXISTS users(
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    user_name VARCHAR(255),
    user_email VARCHAR(255),
    user_password VARCHAR(255)
);
