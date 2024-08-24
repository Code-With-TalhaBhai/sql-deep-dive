/*markdown
***In SQL, the `SUM()` and `AVG()` functions are used to calculate total and average values in numeric columns.*** 

SELECT SUM(column_name)<br>
FROM table;
*/

select * from items limit 5

-- Collective Power of characters we have
SELECT SUM(power) AS Total_Power
FROM items

-- character_id 3 total_sales_price
select SUM(price)
from inventory
where character_id = 3

-- Average price of all orders
select AVG(price) as average_price
from inventory