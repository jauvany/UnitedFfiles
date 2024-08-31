-- Create a new database
CREATE DATABASE my_database;

-- Use the newly created database
USE my_database;

-- Create a new table called 'users'
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert records into the 'users' table
INSERT INTO users (username, email) VALUES ('JohnDoe', 'john@example.com');
INSERT INTO users (username, email) VALUES ('JaneDoe', 'jane@example.com');

-- Select all records from the 'users' table
SELECT * FROM users;
