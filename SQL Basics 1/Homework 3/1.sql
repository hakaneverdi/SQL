-- Sort the country names in the country column of the country table that start with the character 'A' and end with 'a'.

SELECT country from country
WHERE country LIKE 'A%a';