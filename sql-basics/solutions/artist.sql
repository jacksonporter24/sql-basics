-- PROBLEM 1
INSERT INTO artist (name)
VALUES ('Imagine Dragons'),
('Of Monsters and Men'),
('Cardinal Bloom');

-- PROBLEM 2
SELECT * FROM artist ORDER BY name DESC LIMIT 10;

-- PROBLEM 3
SELECT * FROM artist ORDER BY name ASC LIMIT 5;

-- PROBLEM 4
SELECT * FROM artist WHERE name LIKE 'Black%'

-- PROBLEM 5
SELECT * FROM artist WHERE name LIKE '%Black%'