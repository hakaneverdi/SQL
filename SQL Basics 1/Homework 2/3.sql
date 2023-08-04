	-- Please sort the data in all columns of the film table under the condition that the rental_rate is 0.99, 2.99, 4.99 and the replacement_cost is 12.99, 15.99, 28.99. (Please use the IN operator.
	
	SELECT * FROM film
	WHERE rental_rate IN (0.99, 2.99, 4.99)
	AND replacement_cost IN (12.99, 15.99, 28.99);