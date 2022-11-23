USE coffee_store;

SELECT * FROM products;

UPDATE products SET coffee_origin = 'Sri Lanka' WHERE id = 7;

-- By default only primary key column can be used in where statement, to disable it call statement below
SET SQL_SAFE_UPDATES = 0;

UPDATE products SET price = 3.25, coffee_origin = 'Ethiopia' WHERE name = 'Americano';

UPDATE products SET coffee_origin = 'Colombia' WHERE coffee_origin = 'Brazil';