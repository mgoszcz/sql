USE coffee_store;

SELECT DISTINCT last_name FROM customers ORDER BY last_name ASC;

SELECT * FROM orders WHERE customer_id = 1 AND order_time LIKE '2017-02%' ORDER BY order_time ASC LIMIT 3;

SELECT name, price AS retails_price, coffee_origin FROM products;