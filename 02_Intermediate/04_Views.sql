/*markdown
In SQL, `Views` contain rows and columns similar to a table, however, views don't hold the actual data.

You can think of a view as a virtual table environment that's created from one or more tables so that it's easier to work with data.
*/

CREATE VIEW my_pizza AS
SELECT pizza_id,size,price
FROM pizzas
WHERE size = 'M'