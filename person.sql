-- 1. Create a table called person that records a person’s id, name, age, height (in cm , city, favorite_color. id should be an auto-incrementing id/primary key (use type: SERIAL)

CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name TEXT,
    age INTEGER,
    height FLOAT,
    city VARCHAR(30),
    favorite_color VARCHAR(15)
);

-- 2. Add 5 different people into the person database. Remember to not include the person_id because it should auto-increment.

INSERT INTO person (name, age, height, city, favorite_color)
VALUES('Amanda Pines', 13, 135, 'Canon City', 'pink'),
('Otis Davis', 15, 140, 'Delaware City', 'green'),
('Elliot Daines', 12, 150.5, 'Indiapolis', 'teal'),
('Taylor Sigfreid', 11, 122.5, 'Eagle', 'yellow'),
('Edward Crow', 14, 166, 'Tulsa', 'red');

-- 3. Select all the people in the person table by height from tallest to shortest.

SELECT * from person
ORDER BY height desc;

-- 4. Select all the people in the person table by height from shortest to tallest.

SELECT * from person
ORDER BY height;

-- 5. Select all the people in the person table by age from oldest to youngest.

SELECT * from person
ORDER BY age desc;

-- 6. Select all the people in the person table older than age 20.

SELECT * from person
where age > 20;

-- 7. Select all the people in the person table that are exactly 18.

SELECT * from person
where age = 18;

-- 8. Select all the people in the person table that are less than 20 and older than 30.

SELECT * from person
where age < 20 OR age > 30;

-- 9. Select all the people in the person table that are not 27 (use not equals).

SELECT * from person
where age != 27;

-- 10. Select all the people in the person table where their favorite color is not red.

SELECT * from person
where favorite_color <> 'red';

-- 11. Select all the people in the person table where their favorite color is not red and is not blue.

SELECT * from person
where favorite_color <> 'red' and favorite_color <> 'blue';

-- 12. Select all the people in the person table where their favorite color is orange or green.

SELECT * from person
where favorite_color = 'orange' OR favorite_color = 'green';

-- 13. Select all the people in the person table where their favorite color is orange, green or blue (use IN).

SELECT * from person
where favorite_color IN ('orange', 'green', 'blue');

-- 14. Select all the people in the person table where their favorite color is yellow or purple (use IN).

SELECT * from person
where favorite_color IN ('yellow', 'purple');