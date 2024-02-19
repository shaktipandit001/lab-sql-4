use sakila;
#1.Get film ratings.

select * from film;
select rating from film;

#2.Get release years.
select * from film;
select release_year from film;

#3.Get all films with ARMAGEDDON in the title.
select * from film;
select * from film where title regexp "ARMAGEDDON";

#4.Get all films with APOLLO in the title
select * from film;
select * from film where title regexp "APOLLO";

#5.Get all films which title ends with APOLLO.
select * from film;
select * from film where title regexp "APOLLO$";

#6.Get all films with word DATE in the title.
select * from film;
select * from film where title regexp "DATE";

#7.Get 10 films with the longest title.
select * from film;
select title, length(title) from film order by length(title) desc limit 10;

#8.Get 10 the longest films.
select * from film;
select length, length(length) from film order by length(length) desc limit 10;

#9.How many films include Behind the Scenes content?
select * from film;
select count(*) as 'Include Behind the Scenes'
from film
where special_features ;

#10.List films ordered by release year and title in alphabetical order.
select * from film;
select release_year,title from film order by release_year,title asc limit 10;
