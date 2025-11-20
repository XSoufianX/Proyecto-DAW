CREATE DATABASE IF NOT EXISTS exampledb;

CREATE USER IF NOT EXISTS 'exampleuser'@'%' IDENTIFIED BY 'examplepass';
GRANT ALL PRIVILEGES ON exampledb.* TO 'exampleuser'@'%';
FLUSH PRIVILEGES;

USE exampledb;
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (name, email) VALUES 
('Juan Pérez', 'juan@example.com'),
('María García', 'maria@example.com');