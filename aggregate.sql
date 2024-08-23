/*markdown
## Aggregate Functions
An aggregate function is a function that performs a calculation on a set of values, and returns a single value.

Aggregate functions are often used with the `GROUP BY` clause of the `SELECT`` statement. The GROUP BY clause splits the result-set into groups of values and the aggregate function can be used to return a single value for each group.

The most commonly used SQL aggregate functions are:

`MIN()` - returns the smallest value within the selected column<br>
`MAX()` - returns the largest value within the selected column<br>
`COUNT()` - returns the number of rows in a set<br>
`SUM()` - returns the total sum of a numerical column<br>
`AVG()` - returns the average value of a numerical column<br>
<br>
Aggregate functions ignore null values (except for COUNT()).An aggregate function is a function that performs a calculation on a set of values, and returns a single value.
*/

select * from "characters"