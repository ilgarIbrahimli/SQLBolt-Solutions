-- SQL Lesson 7: OUTER JOINs

--Exercise-1
SELECT DISTINCT Building_name FROM Employees --retrieves unique Building_name as exercise asks for Building_name only
LEFT JOIN Buildings --left joins Employees and Buildings tables
    ON Employees.Building = Buildings.Building_name;--puts a condition ON Building and Building_name columns being join columns

--Exercise-2
SELECT * FROM Buildings; --retrieves all columns from Buildings table as exercise asked