-- How many film names (title) in the film table start with the character 'T' and have a rating equal to 'G'?

SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' AND rating = 'G';

