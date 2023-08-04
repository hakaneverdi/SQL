-- Sort the data in all columns of the film table where the title starts with the character 'C', the length is greater than 90, and the rental_rate is 2.99.

SELECT * FROM film
WHERE title LIKE ('C%')
AND length > 90
AND rental_rate = 2.99;