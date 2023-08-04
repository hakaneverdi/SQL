-- Sort the film names in the title column of the film table that contain at least 4 'T' characters, irrespective of case.

SELECT title FROM film
WHERE title ILIKE ('%T%T%T%T');