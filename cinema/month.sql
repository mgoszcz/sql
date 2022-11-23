USE cinema_booking_system;

SELECT MONTH('2021-11-07 01:01:01');

SELECT start_time FROM screenings;

SELECT MONTH(start_time) FROM screenings;

SELECT * FROM screenings WHERE MONTH(start_time) = 10;