USE coffee_store;

SELECT * FROM products;

/*
> 	greater than
>=	greater than or equal to
<	less than
<=	less than or equal to
*/

SELECT * FROM products WHERE price >= 3.00;
SELECT * FROM products WHERE price > 3.00;
SELECT * FROM products WHERE price < 3.00;
SELECT * FROM products WHERE price <= 3.00;