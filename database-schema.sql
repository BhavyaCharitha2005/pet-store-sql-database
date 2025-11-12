-- Pet Store Database Schema
CREATE DATABASE pet_store;
USE pet_store;

-- Pets table
CREATE TABLE pets (
    pet_id INT AUTO_INCREMENT PRIMARY KEY,
    pet_name VARCHAR(50),
    species VARCHAR(50),
    age INT,
    price DECIMAL(10,2)
);

-- Customers table
CREATE TABLE customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100)
);

-- Sales table
CREATE TABLE sales (
    sale_id INT AUTO_INCREMENT PRIMARY KEY,
    pet_id INT,
    customer_id INT,
    sale_date DATE
);