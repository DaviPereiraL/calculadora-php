CREATE DATABASE calculadora_db;

USE calculadora_db;

CREATE TABLE contas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    conta VARCHAR(255) NOT NULL,
    resultado VARCHAR(255) NOT NULL,
    data_hora TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
