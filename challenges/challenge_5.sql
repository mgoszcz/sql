-- Which film was shown in the Chaplin room most often

USE cinema_booking_system;

SELECT * FROM screenings;
SELECT * FROM rooms;

SELECT f.name, COUNT(f.id) AS screenings_count FROM screenings s 
JOIN rooms r ON s.room_id = r.id JOIN films f ON s.film_id = f.id 
WHERE r.name = 'Chaplin'
GROUP BY f.name
ORDER BY screenings_count DESC
LIMIT 1;