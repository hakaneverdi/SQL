UPDATE employee
SET name = 'Ali'
WHERE id = 1;

UPDATE employee 
SET birthday = '1990-01-01'
WHERE name = 'Ali';

UPDATE employee 
SET name = 'Ayşe'
WHERE birthday = '1990-01-01';

UPDATE employee 
SET name = 'Hasan'
WHERE email = 'ggosnold0@wiley.com';

UPDATE employee 
SET email = 'combined@example.com'
WHERE id = 1;
