-- 1. Review the tables in the database.
show tables;

-- 2. Explore tables by selecting all columns from each table or using the in built review features for your client
show columns from actor;

-- 3. Select one column from a table. Get film titles.
select actor_id from actor;
select title from film;

 -- 4. Select one column from a table and alias it. Get unique list of film languages under the alias `language`.
 select rental_date as R_D from rental; 
 select name as language from language;
 
 -- 5.1 Find out how many stores does the company have?
 select count(store_id) from store;
 
 -- 5.2 Find out how many employees staff does the company have?
 select count(staff_id) from staff;
 
-- 5.3 Return a list of employee first names only?
select first_name from staff;


