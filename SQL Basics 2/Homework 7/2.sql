--When grouping the films in the film table by the replacement_cost column, sort the replacement_cost value and the corresponding number of films where the number of films is more than 50.

SELECT replacement_cost, COUNT(*) FROm film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;