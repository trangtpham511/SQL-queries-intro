Use sakila;
Select * from sakila.actor;
Select * from sakila.address;
Select * from sakila.category;
Select film_id , title from sakila.film;
Select distinct(name) as language from language;
Select * from sakila.store;
Select * from sakila.staff;
Select staff_ID , first_name from sakila.staff;
Select Distinct(Datediff(return_date , rental_date)) from sakila.rental;


