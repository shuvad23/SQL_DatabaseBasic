use sakila;
select 
	fa.actor_id,
    fa.film_id,
    fa.last_update,
    fc.film_id
from film_actor fa
join film_category fc
				on fa.actor_id = fc.film_id