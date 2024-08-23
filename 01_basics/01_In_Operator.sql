select * from characters limit 5

/*markdown
## `IN` Operator
We use the `IN` operator with the `WHERE` clause to match values in a list.
*/

-- finding single or multiple values in single column
select * from characters
where class in ('Warrior','Archer')

-- finding single value in single or multiple columns
select * from characters
where 'Warrior' in (class)

/*markdown
multiple columns can be add
*/

select * from characters
where 12 in (id,level)

/*markdown
## `NOT IN` Operator
*/

SELECT * FROM characters
WHERE class NOT IN ('Warrior','Archer')

SELECT * FROM characters
WHERE 'Warrior' NOT IN (class)