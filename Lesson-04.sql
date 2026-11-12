--SQL Lesson 4: Filtering and sorting Query results

--Exercise-1
SELECT Distinct Director FROM Movies --retrieves distinct(unique) records from Director column
ORDER BY Director; --sorts results from Director column by alphabetically(default ORDER BY uses ASC so we can omit it)

--Exercise-2
SELECT * FROM Movies --retrieves all from Movies table
ORDER BY Year DESC --sorts the results by Year column as descending(recent to past/high to low as in 2000 before 1999)
LIMIT 4; --limits the result to 4

--Exercise-3
SELECT * FROM Movies --retrieves all from Movies table
ORDER BY Title --sorts the results by Title column as ascending(omitted cause default ORDER BY uses ASC) means alphabeticaly from A to Z
LIMIT 5; --limits the results to 5

--Exercise-4
SELECT * FROM Movies --retrieves all from Movies table
ORDER BY Title --sorts the results by Title column as ascending means alphabeticaly from A to Z
LIMIT 5 --limits the results to 5
OFFSET 5; --skips the first 5 results
