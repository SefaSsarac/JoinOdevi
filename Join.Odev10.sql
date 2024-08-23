--1.PRATİK

SELECT city.city, country.country
FROM city
LEFT JOIN country ON city.country_id = country.country_id;
   
-- 2.PRATİK

SELECT payment.payment_id, customer.first_name, customer.last_name
FROM payment
RIGHT JOIN customer ON payment.customer_id = customer.customer_id;

--3.PRATİK

SELECT rental.rental_id, customer.first_name, customer.last_name
FROM rental
FULL JOIN customer ON rental.customer_id = customer.customer_id;

