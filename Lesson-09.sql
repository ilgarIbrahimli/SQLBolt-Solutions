-- SQL Lesson 9: Queries with expressions

--Exercise-1
SELECT Title, (Domestic_sales + International_sales)/1000000 AS Sales FROM Movies --retrieves Title and Sales columns. Sales is an expression of Domestic and International sales combined and divided by 1 000 000 to match exercise needs
LEFT JOIN Boxoffice --joins Movies and Boxoffice tables by keeping all row of Movies table and matching rows of Boxoffice table
    ON Movies.Id = Boxoffice.Movie_id --puts a condition ON Id and Movie_id columns being join columns

--Exercise-2-v1
SELECT Title, Rating / 10 * 100 AS Rate FROM Movies --retrieves Title and Rate columns. Rate is an expression of Rating divided by 10 and multiplied by 100 to make it in percent
LEFT JOIN Boxoffice --joins Movies and Boxoffice tables by keeping all row of Movies table and matching rows of Boxoffice table
    ON Movies.Id = Boxoffice.Movie_id ----puts a condition ON Id and Movie_id columns being join columns

--Exercise-2-v2
SELECT Title, Rating * 10 AS Rate FROM Movies --retrieves Title and Rate columns. Rate is an expression of Rating multiplied by 10 to make it in percent(dividing by 10 and multiplying by 100 is the same as multipling by 10 cuase 1 zero on 100 cancels out)
LEFT JOIN Boxoffice --joins Movies and Boxoffice tables by keeping all row of Movies table and matching rows of Boxoffice table
    ON Movies.Id = Boxoffice.Movie_id ----puts a condition ON Id and Movie_id columns being join columns

