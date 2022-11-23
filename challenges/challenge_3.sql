-- How many bookings did the film 'Jigsaw' have in October 2017

USE cinema_booking_system;

SELECT * FROM bookings;
SELECT * FROM screenings;
SELECT * FROM films;

SELECT s.id FROM screenings s RIGHT JOIN films f ON f.id = s.film_id WHERE f.name = 'Jigsaw';

SELECT COUNT(id) FROM bookings WHERE screening_id IN
	(SELECT s.id FROM screenings s RIGHT JOIN films f ON f.id = s.film_id WHERE f.name = 'Jigsaw');