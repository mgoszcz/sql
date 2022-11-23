USE cinema_booking_system;

SELECT * FROM films;
SELECT * FROM screenings;

SELECT name, length_min FROM films WHERE length_min > (SELECT AVG(length_min) FROM films);

SELECT  MAX(id), MIN(id) FROM (SELECT film_id, COUNT(id) AS id FROM screenings GROUP BY film_id) a;

SELECT name, (SELECT COUNT(id) FROM screenings s WHERE s.film_id = f.id) FROM films f;