-- How many films in the film table start with the character 'C'?

SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';