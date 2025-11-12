-- Useful Queries for Pet Store
USE pet_store;

-- 1. View all pets
SELECT * FROM pets;

-- 2. View sales with customer and pet details
SELECT 
    s.sale_date,
    p.pet_name,
    p.species,
    c.first_name,
    c.last_name
FROM sales s
JOIN pets p ON s.pet_id = p.pet_id
JOIN customers c ON s.customer_id = c.customer_id;

-- 3. Find available pets (not sold)
SELECT p.pet_name, p.species, p.price 
FROM pets p
LEFT JOIN sales s ON p.pet_id = s.pet_id
WHERE s.pet_id IS NULL;