/*markdown
#### In SQL, the `UNION` operator selects fields from two or more tables.

The SQL command selects the union of the name columns from two different tables.

 If the selected columns from the tables contain the same data, those columns are only included once in the result set.
*/

SELECT * FROM characters LIMIT 3

SELECT * FROM items LIMIT 3

SELECT name
FROM characters
UNION
SELECT name
FROM items
LIMIT 5