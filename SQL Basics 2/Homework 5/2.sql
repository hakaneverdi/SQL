-- In the film table, sort the second 5 shortest films (6,7,8,9,10) (by length) where the film name (title) ends with the character 'n'.

SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5 
LIMIT 5;