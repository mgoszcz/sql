USE coffee_store;

SELECT * FROM products;

DELETE FROM products WHERE id = 1;

-- Delete multiple
DELETE FROM products WHERE coffee_origin = 'Colombia';

-- Delete all
DELETE FROM products;
