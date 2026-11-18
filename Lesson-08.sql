-- SQL Lesson 8: A short note on NULLs

--Exercise-1
SELECT * FROM Employees --retrieves all columns from Employees table
WHERE Building IS NULL; --puts a condition for records to have NULL value in Building column

--Exercise-2
SELECT * FROM Buildings --retrieves all columns from Buildings table
LEFT JOIN Employees --joins Buildings and Employees tables by having all rows from Buildings table and matching  rows from Employees
    ON Buildings.Building_name = Employees.Building --puts a condition ON Building_name and Building columns being join columns
WHERE Building IS NULL; --puts a condition for results to have NULL values in Building column