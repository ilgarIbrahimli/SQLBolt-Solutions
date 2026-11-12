--SQL Lesson 2: Queries with constraints

--Exerice-1
SELECT * FROM Movies
WHERE Id=6; --puts a condition of a record which has Id of 6

--Exercise-2
SELECT * FROM Movies
WHERE Year BETWEEN 2000 AND 2010; --puts a condition of records whose Year in between 2000 and 2010

--Exercise-3
SELECT * FROM Movies
WHERE Year NOT BETWEEN 2000 AND 2010; --puts a condition of records whose Year NOT in between 2000 and 2010

--Exercise-4-v1
SELECT * FROM Movies
WHERE Id IN(1, 2, 3, 4, 5); --puts a condition of records whose Ids in the list provided

--Exercise-4-v2
SELECT * FROM Movies
LIMIT 5; --limit the number of retrieves by 5 which also satisfies required condition since data is being written respected of Year