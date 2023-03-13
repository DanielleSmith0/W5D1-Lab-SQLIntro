1.
INSERT INTO artist (name)
VALUES ('Reik'),
('New Order'),
('Khai Dreams');

2.
SELECT * from artist
ORDER BY name desc
LIMIT 10

3. 
SELECT * from artist
ORDER BY name 
LIMIT 5

4.
SELECT * from artist
WHERE name LIKE 'Black%'

5.
SELECT * from artist
WHERE name LIKE '%Black%'