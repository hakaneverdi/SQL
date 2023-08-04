-- Sort the country names in the country column of the country table that consist of at least 6 characters and end with the character 'n'.

SELECT country FROM country
WHERE country LIKE '_____%n';