-- SQL Lesson 9: Queries with expressions

--Exercise-1
SELECT Title, (Domestic_sales + International_sales)/1000000 AS Sales FROM Movies --retrieves Title and Sales columns. Sales is an expression of Domestic and International sales combined and divided by 1 000 000 to match exercise needs
LEFT JOIN Boxoffice --joins Movies and Boxoffice tables by keeping all row of Movies table and matching rows of Boxoffice table
    ON Movies.Id = Boxoffice.Movie_id --puts a condition ON Id and Movie_id columns being join columns
