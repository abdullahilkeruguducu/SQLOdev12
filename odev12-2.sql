SELECT COUNT(*) rental_rate FROM film
WHERE rental_rate = ANY
(
SELECT MAX (rental_rate) FROM film
);
