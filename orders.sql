-- Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.
CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    person_id INTEGER NOT NULL,
    product_name VARCHAR(40),
    product_price FLOAT,
    quantity INTEGER
);

-- Add 5 orders to the orders table.
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES 
    (1, "Swiffer Mop", 14.99, 1),
    (2, "iMac Desktop", 1299.99, 1),
    (2, "Computer desk", 59.99, 2),
    (1, "Clorox Bleach", 10.99, 4),
    (2, "Apple AirPods", 119.99, 1);

-- Make orders for at least two different people.
-- ✔️
-- person_id should be different for different people.
-- ✔️
-- Select all the records from the orders table.
SELECT * FROM orders;

-- Calculate the total number of products ordered.
SELECT COUNT(*) FROM orders;

-- Calculate the total order price.
SELECT SUM(product_price) FROM orders;

-- Calculate the total order price by a single person_id.
SELECT SUM(product_price) FROM orders WHERE person_id = 2;