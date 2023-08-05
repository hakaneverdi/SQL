-- How many city names in the city table end with the character 'R' or 'r'?

SELECT COUNT(city) FROM city
WHERE city ILIKE '%R';
