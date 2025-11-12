-- Sample data for Pet Store
USE pet_store;

-- Insert pets
INSERT INTO pets (pet_name, species, age, price) VALUES
('Max', 'Dog', 2, 500.00),
('Luna', 'Cat', 1, 300.00),
('Bella', 'Dog', 3, 450.00);

-- Insert customers
INSERT INTO customers (first_name, last_name, email) VALUES
('John', 'Doe', 'john@email.com'),
('Sarah', 'Smith', 'sarah@email.com'),
('Mike', 'Johnson', 'mike@email.com');

-- Insert sales
INSERT INTO sales (pet_id, customer_id, sale_date) VALUES
(1, 1, '2024-01-15'),
(2, 2, '2024-01-20');