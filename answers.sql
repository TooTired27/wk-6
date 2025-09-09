-- Active: 1756285821119@@127.0.0.1@3306@saledb
-- QUESTION 1
SELECT firstName, lastName, email, officeCode
FROM employees INNER JOIN offices USING (officeCode);
-- QUESTIONS 2
SELECT productName, productVendor, productLine
FROM products LEFT JOIN productlines USING (productLine);
-- QUESTION 3
SELECT orderDate, shippedDate, status, customerNumber
FROM orders RIGHT JOIN customers USING (customerNumber);
