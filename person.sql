-- Create a table called person that records a person’s id, name, age, height (in cm , city, favorite_color. id should be an auto-incrementing id/primary key (use type: SERIAL)
CREATE TABLE people (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    age INTEGER,
    height_cm FLOAT,
    city VARCHAR(40),
    favorite_color VARCHAR(20)
);


-- Add 5 different people into the person database. Remember to not include the person_id because it should auto-increment.
INSERT INTO people (name, age, height_cm, city favorite_color)
VALUES ('Cody', 25, 172.72, 'Lafayette', 'red'),



-- Select all the people in the person table by height from tallest to shortest.


-- Select all the people in the person table by height from shortest to tallest.



-- Select all the people in the person table by age from oldest to youngest.



-- Select all the people in the person table older than age 20.


-- Select all the people in the person table that are exactly 18.


-- Select all the people in the person table that are less than 20 and older than 30.


-- Select all the people in the person table that are not 27 (use not equals).


-- Select all the people in the person table where their favorite color is not red.


-- Select all the people in the person table where their favorite color is not red and is not blue.


-- Select all the people in the person table where their favorite color is orange or green.


-- Select all the people in the person table where their favorite color is orange, green or blue (use IN).


-- Select all the people in the person table where their favorite color is yellow or purple (use IN).
