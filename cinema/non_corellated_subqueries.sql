USE cinema_booking_system;

-- non correlated subqueries, WHERE

SELECT id, start_time FROM screenings WHERE film_id IN
	(SELECT id FROM films WHERE length_min > 120);

-- Non correlated subqueries can be run independently
SELECT id FROM films WHERE length_min > 120;
-- Line 5 and 6 equals to, where (1, 3, 8, 11) is result of line 9:
SELECT id, start_time FROM screenings WHERE film_id IN (1, 3, 8, 11);

SELECT * FROM customers;
SELECT * FROM bookings;

-- select first name, last name and email from customers table but only for customers that booked screening '1'
SELECT first_name, last_name, email FROM customers WHERE id IN
	(SELECT customer_id FROM bookings WHERE screening_id = 1);
    
-- non correlated subqueries, FROM
    
SELECT * FROM reserved_seat;

SELECT booking_id, COUNT(seat_id) FROM reserved_seat GROUP BY booking_id;

-- get max of seats reserved by one booking
SELECT MAX(no_seats) FROM
(SELECT booking_id, COUNT(seat_id) AS no_seats FROM reserved_seat GROUP BY booking_id) derived_table_alias;
