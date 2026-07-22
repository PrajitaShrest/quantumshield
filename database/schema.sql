CREATE DATABASE quantumshield;
USE quantumshield;
CREATE TABLE assessments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    organisation_name VARCHAR(255) NOT NULL,
    score INT,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);