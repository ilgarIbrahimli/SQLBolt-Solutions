--SQL Lesson 3: Queries with constraints

--Exercise-1
SELECT * FROM movies
WHERE Title LIKE '%Toy Story%'; --puts a condition for queries to have Toy Story in their title's somewhere

--Exercise-2
SELECT * FROM Movies
WHERE Director = 'John Lasseter'; --puts a condition for queries to have John Lasseter as their Director

--Exercise-3
SELECT * FROM Movies
WHERE Director != 'John Lasseter'; --puts a condition for queries NOT to have John Lasseter as their Director

--Exercise-4
SELECT * FROM Movies
WHERE Title LIKE 'WALL-_'  --puts a condition for queries to have a Title have WALL- and a single character after that