USE cinema_booking_system;

SELECT * FROM bookings;
SELECT * FROM screenings;
SELECT * FROM films;

SELECT COUNT(customer_id) FROM bookings WHERE customer_id=10;

-- SELECT COUNT(film_id=1) FROM screenings s;
SELECT COUNT(film_id) FROM screenings s RIGHT JOIN films f ON s.film_id = f.id WHERE f.name = 'Blade Runner 2049';

SELECT COUNT(DISTINCT customer_id) FROM bookings;