1.
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INTEGER
);

2. 
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES('1', 'bracelet', 45.25, 1),
('3', 'watch', 112.35, 1),
('4', 'necklace', 34.55, 6),
('4', 'earrings', 78.99, 1),
('1', 'watch', 111.1, 2);

3.
SELECT * FROM orders

4.
SELECT SUM(quantity) FROM orders

5. 
SELECT SUM(product_price * quantity) FROM orders

6.
SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 1