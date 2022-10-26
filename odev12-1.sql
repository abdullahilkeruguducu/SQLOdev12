-- Patika.dev linkim --> https://app.patika.dev/ailker

SELECT COUNT(*) length FROM film
WHERE length > ALL
(
SELECT AVG (length) FROM film
);
