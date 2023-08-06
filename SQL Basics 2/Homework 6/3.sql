-- For the length of the longest film with rental_rate of 0.99:

SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;