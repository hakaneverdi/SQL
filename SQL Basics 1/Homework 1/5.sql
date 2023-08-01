-- Sort the data in the "film" table whose "length" is NOT greater than 50, but whose "rental_rate" is NOT 2.99 or 4.99.

SELECT * FROM film
WHERE NOT length > 50 AND rental_rate = 2.99 OR rental_rate = 4.99;
