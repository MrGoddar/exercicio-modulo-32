SELECT f.title AS Filme, c.name AS Categoria
FROM film f
INNER JOIN film_category fc ON f.film_id = fc.film_id
INNER JOIN category c ON fc.category_id = c.category_id;

SELECT a.first_name AS Nome, a.last_name AS Sobrenome, COUNT(fa.film_id) AS Total_Filmes
FROM actor a
JOIN film_actor fa ON a.actor_id = fa.actor_id
GROUP BY a.actor_id
ORDER BY Total_Filmes DESC;

SELECT DISTINCT a.first_name, a.last_name
FROM actor a
JOIN film_actor fa ON a.actor_id = fa.actor_id
JOIN film f ON fa.film_id = f.film_id
WHERE f.length > 120;

SELECT title, rating, length 
FROM film 
WHERE rating = 'PG-13' AND length > 100;

SELECT rating, COUNT(*) as total 
FROM film 
GROUP BY rating;

SELECT c.first_name, c.last_name, r.rental_date
FROM customer c
JOIN rental r ON c.customer_id = r.customer_id
LIMIT 10;