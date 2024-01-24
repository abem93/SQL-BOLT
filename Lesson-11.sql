--  Exercise 11 — Tasks
--     Find the number of Artists in the studio (without a HAVING clause) 

SELECT  COUNT(role) AS Total_Artist_in_Studio FROM employees
WHERE Role = "Artist";

--     Find the number of Employees of each role in the studio

SELECT  role, COUNT(role) AS Total_employees_per_role FROM employees
GROUP BY role;

--     Find the total number of years employed by all Engineers

SELECT  role, SUM(years_employed) AS Total_Years FROM employees
WHERE role = "Engineer";