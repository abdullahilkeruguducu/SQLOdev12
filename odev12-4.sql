SELECT  customer_id, count(customer_id) FROM payment
GROUP BY customer_id
ORDER BY count(customer_id) DESC;
