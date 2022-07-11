/* PROBLEM 1 */

CREATE TABLE person(
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL,
    age INTEGER,
    height FLOAT,
    city VARCHAR(100) NOT NULL,
    favorite_color VARCHAR(100) NOT NULL
);

/* PROBLEM 2 */

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Jackson Porter', 26, 187, 'Lehi', 'green'),
('Ron Burgundy', 55, 150, 'San Francisco', 'burgundy'),
('Jason Bourne', 54, 140, 'N/A', 'gray'),
('John Wick', 58, 160, 'New York City', 'black'),
('Harry Potter', 17, 130, 'Hogwarts', 'blue');

/* PROBLEM 3 */
SELECT * FROM person ORDER BY height DESC;

/* PROBLEM 4 */
SELECT * FROM person ORDER BY height ASC;

/* PROBLEM 5 */
SELECT * FROM person ORDER BY age DESC;

/* PROBLEM 6 */
SELECT * FROM person WHERE age > 20;

/* PROBLEM 7 */
SELECT * FROM person WHERE age = 18;

/* PROBLEM 8 */
SELECT * FROM person WHERE age < 20 OR age > 30;

/* PROBLEM 9 */
SELECT * FROM person WHERE age != 27;

/* PROBLEM 10 */
SELECT * FROM person WHERE favorite_color != 'red';

/* PROBLEM 11 */
SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

/* PROBLEM 12 */
SELECT * FROM person WHERE favorite_color = 'green' OR favorite_color = 'orange';

/* PROBLEM 13 */
SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

/* PROBLEM 14 */
SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');