/*markdown
#### In SQL, a SELECT statement may contain another SQL statement, known as a subquery or nested query.
*/

SELECT * FROM pizzas LIMIT 5 

-- Extract the row which pizza price is MAXIMUM, For this purpose we have to use subquery
SELECT * FROM pizzas
WHERE price = ( --subquery
SELECT MAX(price)
FROM pizzas
)

SELECT * FROM pizzas
WHERE price = (
    SELECT MIN(price)
    FROM pizzas
)