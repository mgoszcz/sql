-- Which 5 customers made the most bookings in October 2017

USE cinema_booking_system;

SELECT * FROM bookings;

SELECT customer_id, COUNT(customer_id) AS bookings_count FROM bookings GROUP BY customer_id ORDER BY bookings_count DESC LIMIT 5;

SELECT c.first_name, c.last_name, b.customer_id, COUNT(b.customer_id) AS bookings_count FROM bookings b JOIN customers c ON c.id = b.customer_id GROUP BY customer_id 
ORDER BY bookings_count DESC LIMIT 5;

SELECT c.first_name, c.last_name, b.customer_id, COUNT(b.customer_id) AS bookings_count FROM bookings b JOIN customers c ON c.id = b.customer_id 
GROUP BY c.first_name, c.last_name 
ORDER BY bookings_count DESC LIMIT 5;