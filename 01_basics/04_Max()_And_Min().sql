/*markdown
### In SQL,

- The `MAX()` function returns the maximum value of a column.
- The `MIN()` function returns the minimum value of a column.
*/

select * from inventory limit 5

SELECT MAX(price)
FROM inventory

/*markdown
### `COUNT` with `Alias`
*/

SELECT MAX(price) AS Product_With_Max_Price
FROM inventory

SELECT MIN(price) AS Product_With_Min_Price
FROM inventory