-- Group the films in the film table by their rating values.

SELECT rating, COUNT(*) FROM film
GROUP BY rating;