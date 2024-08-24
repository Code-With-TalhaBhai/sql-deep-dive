/*markdown
### The `ORDER BY` clause in SQL is used to sort the result set in ascending or descending order.

by-default ascending
*/

-- price from min to max
select * from inventory
order by price
limit 5


-- price from max to min
select * from inventory
order by price DESC
limit 5

-- sort all rows from characters, first by `level` and then by `class`
-- sorts all rows first by 'level' if it finds 'level' repeat more than once than it sorts according to 'class'

select * from characters
order by level,class
limit 5