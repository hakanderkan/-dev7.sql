ödev 1-) SELECT rating, count(*)  from film
group by rating ;

ödev 2-) SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING(COUNT(*)) > 50

ödev3-)SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

ödev 4-) SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1; 
