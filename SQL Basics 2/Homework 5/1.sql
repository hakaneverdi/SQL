-- Sort the 5 longest films (length) in the film table where the film name (title) ends with the character 'n'.

SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;