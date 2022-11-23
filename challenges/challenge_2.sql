-- Which film had the most screenings in October 2017

USE cinema_booking_system;

SELECT * FROM screenings WHERE MONTH(start_time) = 10 AND YEAR(start_time) = 2017;

SELECT name, (SELECT COUNT(id) FROM screenings s WHERE s.film_id = f.id) AS showings FROM films f ORDER BY showings DESC LIMIT 1;

-- Other solution
SELECT f.name, COUNT(s.film_id) AS showings FROM screenings s JOIN films f ON f.id = s.film_id GROUP BY s.film_id ORDER BY showings DESC LIMIT 1;