USE cinema_booking_system;

SELECT * FROM bookings;

SELECT customer_id, screening_id, COUNT(id) FROM bookings GROUP BY customer_id, screening_id;

-- When group by then use having instead of where
SELECT customer_id, screening_id, COUNT(id) FROM bookings GROUP BY customer_id, screening_id
HAVING customer_id = 10;