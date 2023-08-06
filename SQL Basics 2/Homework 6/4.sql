-- For the count of different 'replacement_cost' for films longer than 150 minutes:

SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE length > 150;