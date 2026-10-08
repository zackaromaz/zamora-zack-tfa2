CREATE DATABASE IF NOT EXISTS tfa2_pos
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_general_ci;

USE tfa2_pos;

CREATE TABLE IF NOT EXISTS customers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    phone VARCHAR(20),
    created_at DATETIME NOT NULL
);

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    full_name VARCHAR(100) NOT NULL,
    created_at DATETIME NOT NULL
);

INSERT INTO customers (full_name, email, phone, created_at) VALUES
('Zack Zamora', 'zack@gmail.com', '09560783357', NOW()),
('Roanne Acevedo', 'roanne@gmail.com', '09569583782', NOW()),
('Gian Lorbico', 'gian@gmail.com', '09343573927', NOW()),
('Ranzel Durias', 'ranzel@gmail.com', '09574982734', NOW()),
('Mickey San Jose', 'mickey@gmail.com', '09174300953', NOW());

INSERT INTO users (username, full_name, created_at) VALUES
('boss', 'Zack Admin', NOW()),
('cashier1', 'Roanne Cashier', NOW()),
('cashier2', 'Gian Cashier', NOW()),
('staff1', 'Ranzel Staff', NOW()),
('staff2', 'Mickey Staff', NOW());
