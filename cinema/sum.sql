USE cinema_booking_system;

SELECT * FROM rooms;

SELECT SUM(no_seats) FROM rooms;
-- Can't do: SELECT SUM(*) FROM rooms;

SELECT SUM(no_seats) FROM rooms WHERE id > 1;