--  Exercise 8 — Tasks

--     Find the name and role of all employees who have not been assigned to a building 

SELECT name, role FROM employees
WHERE Building IS null;

--     Find the names of the buildings that hold no employees

SELECT DISTINCT building_name
FROM buildings LEFT JOIN employees ON building_name = building
WHERE role IS NULL;