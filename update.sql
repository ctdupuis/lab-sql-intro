-- UPDATE table_name
-- SET column1 = value1, column2 = value2, ...
-- WHERE condition;

-- Find all customers with fax numbers and set those numbers to null.
UPDATE customer SET fax = null;

-- Find all customers with no company (null) and set their company to “Self”.
UPDATE customer SET company = 'Self' WHERE company IS NULL;

-- Find the customer Julia Barnett and change her last name to Thompson.
UPDATE customer SET last_name = 'Thompson' WHERE first_name = 'Julia' AND last_name = 'Barnett';

-- Find the customer with this email luisrojas@yahoo.cl and change his support rep to 4.
UPDATE customer SET support_rep_id = 4 WHERE email = 'luisrojas@yahoo.cl';

-- Find all tracks that are the genre Metal and have no composer. Set the composer to “The darkness around us”.
SELECT * FROM genre WHERE genre_id = 3; -- To find the genre_id
UPDATE track SET composer = 'The darkness around us' WHERE genre_id = 3 AND composer IS NULL;
-- SELECT * FROM track LEFT JOIN genre ON track.genre_id = genre.genre_id WHERE genre.name = 'Metal' AND composer IS NULL;