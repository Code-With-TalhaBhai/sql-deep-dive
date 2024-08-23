/*markdown
##### In SQL, the `BETWEEN` operator with the WHERE clause selects values within a given range.
*/

SELECT * FROM inventory
WHERE price BETWEEN 500 AND 1000

/*markdown
**NOT BETWEEN**
*/

SELECT * FROM inventory
WHERE price NOT BETWEEN 500 AND 1700

-- get the records where date is between '2023-09-01' AND '2023-09-15'

SELECT *
FROM inventory
WHERE purchase_date BETWEEN '2023-09-01' AND '2023-09-15';