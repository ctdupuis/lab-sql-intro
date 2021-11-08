-- Add 3 new artists to the artist table. (It already exists.)
INSERT INTO artists (name) 
VALUES
("Foo Fighters"),
("The Blue Stones").
("Shinedown");

-- Select 10 artists in reverse alphabetical order.
SELECT * FROM artists ORDER BY name DESC LIMIT 10;

-- Select 5 artists in alphabetical order.
SELECT * FROM artists ORDER BY name ASC LIMIT 5;

-- Select all artists that start with the word ‘Black’.
SELECT * FROM artists WHERE name LIKE "%Black";

-- Select all artists that contain the word ‘Black’.
SELECT * FROM artists WHERE name LIKE "%Black%";