USE coffee_store;

/*
% - any number of characters
_ - just one character
*/

SELECT * FROM customers;
SELECT * FROM customers WHERE last_name LIKE 'W%';
SELECT * FROM customers WHERE last_name LIKE '%o%';
SELECT * FROM customers WHERE first_name LIKE '%o%';
SELECT * FROM customers WHERE first_name LIKE '_o%';
SELECT * FROM customers WHERE first_name LIKE '__o%';
SELECT * FROM customers WHERE first_name LIKE '_o_';

SELECT * FROM products;
SELECT * FROM products WHERE price LIKE '3%';
