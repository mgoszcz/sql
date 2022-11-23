USE cinema_booking_system;

SELECT screening_id, customer_id FROM bookings ORDER BY screening_id;

SELECT screening_id, customer_id, (SELECT COUNT(seat_id) FROM reserved_seat WHERE booking_id = b.id) FROM bookings b ORDER BY screening_id;

-- cannot run subquery standalone
SELECT COUNT(seat_id) FROM reserved_seat WHERE booking_id = b.id;