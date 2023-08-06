-- After grouping the city data in the city table by the country_id column, share the country_id information and the number of cities for the country with the highest number of cities.

SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;