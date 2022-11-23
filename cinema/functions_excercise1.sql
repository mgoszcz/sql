USE cinema_booking_system;

SELECT * FROM films;
SELECT * FROM customers;

SELECT CONCAT(name, ' ', length_min) FROM films;

SELECT SUBSTRING(email, 5) FROM customers;

SELECT LOWER(first_name), UPPER(last_name) FROM customers WHERE last_name = 'Smith';

SELECT SUBSTRING(name, -3) FROM films;

SELECT CONCAT((SELECT SUBSTRING(first_name, 1, 3)), (SELECT SUBSTRING(last_name, 1, 3))) FROM customers;