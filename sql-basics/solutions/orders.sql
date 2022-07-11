/* PROBLEM 1 */
CREATE TABLE orders(
	order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(100) NOT NULL,
  product_price INTEGER NOT NULL,
  quanity INTEGER NOT NULL
);

/* PROBLEM 2 */
INSERT INTO orders (person_id, product_name, product_price, quanity)
VALUES (1, 'cheesburger', 12, 1),
(1, 'hamburger', 11, 1),
(1, 'fries', 5, 2),
(4, 'salad', 9, 1),
(4, 'chocolate shake', 4, 1);

/* PROBLEM 3 */
SELECT * FROM orders;

/* PROBLEM 4 */
SELECT SUM(quanity) FROM orders;

/* PROBLEM 5 */
SELECT SUM(product_price) FROM orders;

/* PROBLEM 6 */
SELECT SUM(product_price * quanity) 
FROM orders 
WHERE person_id = 4;
