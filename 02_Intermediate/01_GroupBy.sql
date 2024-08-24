/*markdown
#### In SQL, we use the `GROUP BY` clause to group rows based on the value of columns.

The column used in `GROUP BY` can only be used in `select` if used without aggregate function
*/

SELECT size
FROM pizzas
GROUP BY size

SELECT COUNT(*)
FROM pizzas
GROUP BY size

SELECT size,COUNT(*) as Pizza_Size
FROM pizzas
GROUP BY size

select * from order_details limit 3

-- calculate the total bill of same order
SELECT order_id, SUM(order_price)
FROM order_details
GROUP BY order_id
ORDER BY order_id
LIMIT 7

-- checking all small,medium,large pizzas total price separately
SELECT size,SUM(price)
FROM pizzas
GROUP BY size

-- where cannot be used
SELECT size,SUM(price)
FROM pizzas
GROUP BY size
HAVING SUM(price) > 50

/*markdown
Your task is to find sum of all small,medium,large pizza orders
*/

SELECT * FROM order_details LIMIT 3