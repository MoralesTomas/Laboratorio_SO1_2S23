CREATE DATABASE IF NOT EXISTS music;

USE music;

CREATE TABLE IF NOT EXISTS ranking (
    id INT AUTO_INCREMENT PRIMARY KEY,
    artist VARCHAR(255) NOT NULL,
    year VARCHAR(4) NOT NULL,
    album VARCHAR(255) NOT NULL,
    ranked VARCHAR(255) NOT NULL
);

SELECT * from ranking;