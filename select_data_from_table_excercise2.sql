USE coffee_store;

SELECT name, price FROM products WHERE coffee_origin IN ('Colombia', 'Indonesia') ORDER BY name ASC;

SELECT * FROM orders WHERE order_time LIKE '2017-02%' AND customer_id IN (2, 4, 6 ,8);

SELECT first_name, phone_number FROM customers WHERE last_name LIKE '%ar%';