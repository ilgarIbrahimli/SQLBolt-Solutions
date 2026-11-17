--SQL Lesson 5: SQL Review: Simple SELECT Queries

--Exercise-1
SELECT * FROM North_american_cities --retrieves all columns from North_american_cities
WHERE Country = 'Canada'; --puts a condition for only records where Country is Canada

--Exercise-2
SELECT * FROM North_american_cities --retrieves all columns from North_american_cities
WHERE Country = 'United States' --puts a condition for records where Country is United States
ORDER BY Latitude DESC; --sorts the results by Latitude column as descending. We use descending cause latitude decreases from North to South

--Exercise-3
SELECT * FROM North_american_cities --retrieves all columns from North_american_cities
WHERE Longitude < -87.629798 --puts a condition for records in which Longitude is less than the longitude of Chicago(-87.629798)
ORDER BY Longitude; --sorts the results by Longitude column as ascending which makes it sort from west to east as Longitude ascends. Also we don't use ASC at the end cause by default ORDER BY uses ASC.

--Exercise-4
SELECT * FROM North_american_cities --retrieves all columns from North_american_cities
WHERE Country = 'Mexico' --puts a condition for records where Country is Mexico
ORDER BY Population DESC --sorts the results by Population from largest to lowest by using DESC(descending)
LIMIT 2; --limits the result by 2

--Exercise-5
SELECT * FROM North_american_cities --retrieves all columns from North_american_cities
WHERE Country = 'United States' --puts a condition for records where Country is United States
ORDER BY Population DESC --sorts the results by Population from from largest to lowest by using DESC(descending)
LIMIT 2 --limits the results by 2;
OFFSET 2; --omits the first 2 results letting only 3rd and 4th results which satisfies the exercise instruction
