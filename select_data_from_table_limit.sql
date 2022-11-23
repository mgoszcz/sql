USE coffee_store;

SELECT * FROM customers;
SELECT * FROM customers LIMIT 5;
SELECT * FROM customers LIMIT 5 OFFSET 5;
SELECT * FROM customers ORDER BY last_name ASC LIMIT 10;