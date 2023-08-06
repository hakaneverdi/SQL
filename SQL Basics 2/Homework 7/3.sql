-- What are the numbers of customers corresponding to the store_id values in the customer table?

SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;