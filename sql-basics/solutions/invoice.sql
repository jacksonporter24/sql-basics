-- PROBLEM 1
SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';

-- PROBLEM 2
SELECT MAX(total) FROM invoice

-- PROBLEM 3
SELECT MIN(total) FROM invoice

-- PROBLEM 4
SELECT * FROM invoice WHERE total > 5

-- PROBLEM 5
SELECT COUNT(*) FROM invoice WHERE total < 5

-- PROBLEM 6
SELECT COUNT(*) FROM invoice WHERE billing_state IN ('CA', 'TX', 'AZ')

-- PROBLEM 7
SELECT AVG(total) FROM invoice

-- PROBLEM 8
SELECT SUM(total) FROM invoice

-- PROBLEM 9
UPDATE invoice SET total = 24 WHERE invoice_id = 5

-- PROBLEM 10
DELETE FROM invoice_line WHERE invoice_id = 1;
DELETE FROM invoice WHERE invoice_id = 1;