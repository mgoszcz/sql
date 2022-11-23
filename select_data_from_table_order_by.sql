USE coffee_store;

SELECT * FROM products;
SELECT * FROM products ORDER BY price ASC;
SELECT * FROM products ORDER BY price DESC;


SELECT * FROM customers;
SELECT * FROM customers ORDER BY last_name ASC;
SELECT * FROM customers ORDER BY last_name DESC;

SELECT * FROM orders;
SELECT * FROM orders WHERE customer_id = 1 ORDER BY order_time ASC;
SELECT * FROM orders WHERE customer_id = 1 ORDER BY order_time DESC;