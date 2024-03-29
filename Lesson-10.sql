--  Exercise 10 — Tasks

--     Find the longest time that an employee has been at the studio

SELECT name,  MAX(years_employed)  FROM employees;

--     For each role, find the average number of years employed by employees in that role

SELECT role, AVG(years_employed) as Average_years_employed
FROM employees
GROUP BY role;

--     Find the total number of employee years worked in each building

SELECT building, SUM(years_employed) as Total_years_worked
FROM employees
GROUP BY building;
