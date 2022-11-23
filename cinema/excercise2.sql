USE cinema_booking_system;

SELECT * FROM bookings;
SELECT * FROM reserved_seat;
SELECT * FROM screenings;
SELECT * FROM films;

SELECT b.customer_id, COUNT(r.id) FROM bookings b JOIN reserved_seat r ON r.booking_id = b.id GROUP BY b.customer_id;

SELECT f.name, f.length_min, COUNT(s.id) FROM films f JOIN screenings s ON s.film_id = f.id GROUP BY f.name, f.length_min HAVING f.length_min > 120;