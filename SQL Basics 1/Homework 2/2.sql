	-- Please sort the data in the first_name and last_name columns of the .actor table under the condition that the first_name values are either 'Penelope', 'Nick', or 'Ed'. (Please use the IN operator.)
	
	SELECT 	first_name, last_name FROM actor
	WHERE first_name IN ('Penelope','Nick','Ed');