/* PROBLEM 1 */
SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

/* PROBLEM 2 */
SELECT MAX(birth_date) FROM employee

/* PROBLEM 3 */
SELECT MIN(birth_date) FROM employee

/* PROBLEM 4 */
SELECT * FROM employee WHERE reports_to = 2;

/* PROBLEM 5 */
SELECT COUNT (*) FROM employee WHERE city = 'Lethbridge';