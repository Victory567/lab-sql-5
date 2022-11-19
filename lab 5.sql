ALTER TABLE staff
DROP COLUMN picture;

UPDATE customer_list
SET customer  = "TAMMY SANDERS";

select *  from film  where  title = "Academy Dinosaur";
select * from inventory where film_id = 1;

select customer_id from sakila.customer
where first_name = 'CHARLOTTE' and last_name = 'HUNTER';

insert into rental (rental_date, inventory_id, customer_id, return_date, staff_id)
values(current_timestamp() , "4" , "130" ,  null , "1" );

    