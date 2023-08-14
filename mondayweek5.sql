/* question 1 */
select count (*) from actor where last_name = 'Wahlberg'

/* question 2 */
select count (*) from payment where amount > 3.99 and amount < 5.99;

/* question 3 */
select film_id from inventory group by film_id having count (film_id) = 7

/* question 4 */
select count (*) from customer where first_name = 'Willie'

/* question 5 */
select staff_id, count (staff_id) from rental group by staff_id order by count (staff_id) desc limit/ 1

/* question 6 */
select distinct count (district) from address

/* question 7 */
select film_id from film_actor group by film_id order by count (film_id) desc limit 1

/* question 8 */
select count(*) from customer where store_id = 1 and last_name like '%es'

/* question 9 */
select amount from payment where customer_id >= 380 and customer_id <= 430 group by amount having count (amount) > 250 

/* question 10 */
select rating, count(*) from film group by rating order by count (*) desc