/*markdown
### The SQL `COUNT()` function returns the number of records returned by a query.
*/

-- returns the count of rows in the inventory table
SELECT COUNT(*) FROM inventory

/*markdown
#### Count() always return rows with non-null values
*/

SELECT COUNT(expiry_date) AS Product_With_Expiry_Date
FROM inventory;

SELECT COUNT(*) AS TOTAL_INVENTORY_RECORDS
FROM inventory

-- Returns the number of characters whose class is 'warrior'
select COUNT(class) 
from characters
WHERE class = 'Warrior'

-- count the unique class in class table
SELECT COUNT(DISTINCT class)
FROM characters