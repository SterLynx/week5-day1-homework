-- Homework

-- Question 1:
select *
from actor 
where last_name = 'Wahlberg';
-- The answer is 2

-- Question 2:
select count(*)
from payment
where amount < 6 and amount > 3.98;
-- The answer is 5,607

-- Question 3:
select count(copies)
from inventory 
where copies = 7;
-- I can't find an attribute referencing the number of
-- copies a film has in the inventory tab

-- Question 4:
select *
from customer 
where first_name = 'Willie';
-- There are two customers with the first name Willie

-- Question 5:
select staff_id, count(*) as rental_id 
from rental
where staff_id = staff_id
group by staff_id 
order by rental_id;
-- Staff ID 2 made 8,004 sales, staff ID 1 made 8,040
-- therefore staff ID 1 made more

-- Question 6:
select count(distinct district)
from address
-- the answer is 378

-- Question 7:
select count(film_id)
from film_actor
-- I don't know how to do this one

-- Question 8:
select store_id 
from customer
where store_id = 1
-- I have most of the problem but can't figure out
-- how to add the part with the last two letters of the
-- name

-- Question 9:


