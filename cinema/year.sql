USE cinema_booking_system;

SELECT YEAR('2021-11-07 01:01:01');

SELECT start_time FROM screenings;

SELECT YEAR(start_time) FROM screenings;

SELECT * FROM screenings WHERE YEAR(start_time) = '2017';

