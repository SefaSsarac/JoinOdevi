--1.PRATİK

SELECT first_name FROM actor
UNION
SELECT first_name FROM customer
ORDER BY first_name;

   
-- 2.PRATİK

SELECT first_name FROM actor
INTERSECT
SELECT first_name FROM customer
ORDER BY first_name;


--3.PRATİK

SELECT first_name FROM actor
EXCEPT
SELECT first_name FROM customer
ORDER BY first_name;

--4.PRATİK

SELECT first_name FROM actor
UNION ALL
SELECT first_name FROM customer
ORDER BY first_name;

SELECT first_name FROM actor
WHERE first_name IN (SELECT first_name FROM customer)
ORDER BY first_name;

SELECT first_name FROM actor
WHERE first_name NOT IN (SELECT first_name FROM customer)
ORDER BY first_name;

