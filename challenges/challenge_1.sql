-- Which films are over 2 hours long

USE cinema_booking_system;

SELECT * FROM films;

SELECT name, length_min FROM films WHERE length_min > 120;