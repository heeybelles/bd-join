select c.city, cy.country
from city as c
left join country as cy
on c.city_id = cy.country_id;

select f.title, l.name
from film as f
join language as l
on f.language_id = l.language_id
order by f.title asc;

select actor.actor_id , concat(actor.first_name, " ",actor.last_name) , film.title , category.name 
from actor
inner join film_actor on actor.actor_id = film_actor.actor_id
inner join film on film_actor.film_id = film.film_id
inner join film_category on film.film_id = film_category.film_id
inner join category on film_category.category_id = category.category_id
order by actor.first_name asc;


