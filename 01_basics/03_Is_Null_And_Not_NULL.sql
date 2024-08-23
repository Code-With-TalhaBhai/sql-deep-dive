/*markdown
### In SQL, `IS NULL` and `IS NOT NULL` are used to check if a column in a table contains a NULL value or not.
*/

select * from inventory

SELECT * FROM inventory
WHERE expiry_date IS NULL

SELECT * FROM inventory
WHERE expiry_date IS NOT NULL