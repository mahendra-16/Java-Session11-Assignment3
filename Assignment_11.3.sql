use sakila;

/* Question 1 */
SELECT first_name FROM actor HAVING count(*) > 2;

/* Question 2 */
SELECT * FROM actor WHERE first_name = 'ADAM';

/* Question 3 */
SELECT * FROM actor ORDER BY first_name ASC;

/* Question 4 */
SELECT first_name FROM actor GROUP BY first_name;
