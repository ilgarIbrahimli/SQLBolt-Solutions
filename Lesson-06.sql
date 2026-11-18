--SQL Lesson 6: Multi-table queries with JOINs

--Exercise-1
SELECT * FROM Movies --retrieves all columns from Movies table
INNER JOIN Boxoffice --inner joins Boxoffice table
    ON Movies.Id = Boxoffice.Movie_id; --joins tables ON a condition of Id and Movies_id columns being join columns.( Id is primary key in Movies table, and Movie_id is a foreign key in Boxoffice table)

--Exercise-2
SELECT * FROM Movies --retrieves all columns from Movies table
INNER JOIN Boxoffice --inner joins Boxoffice table to retrieve International and Domestic sales columns
    ON Movies.Id = Boxoffice.Movie_id --joins tables ON a condition of Id and Movies_id columns being join columns.
WHERE International_sales > Domestic_sales; --puts a condition for records to have higher sales internationally than domestic by using greater than constrait

--Exercise-3
SELECT * FROM Movies --retrieves all columns from Movies table
INNER JOIN Boxoffice --inner joins Boxoffice table to retrieve Ratings column as exercise demanded
    ON Movies.Id = Boxoffice.Movie_id --jons tables ON a condition of Id and Movies_id columns being join columns
ORDER BY Rating DESC; --sorts the results by ratings descending