USE cinema_booking_system;

SELECT DATE('2021-07-11');
SELECT DATE('2021-07-11 07:45:32');

SELECT start_time FROM screenings;
SELECT DATE(start_time) FROM screenings;

SELECT * FROM screenings WHERE DATE(start_time) = '2017-10-03';

SELECT * FROM screenings WHERE DATE(start_time) BETWEEN '2017-10-03' AND '2017-10-05';