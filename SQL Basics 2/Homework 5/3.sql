-- In the customer table, sort the first 4 data in descending order by the last_name column under the condition that the store_id is 1.

SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;