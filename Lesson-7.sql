--  Exercise 7 — Tasks

--     Find the list of all buildings that have employees

SELECT DISTINCT building FROM employees;

--     Find the list of all buildings and their capacity

SELECT * FROM Buildings;

--     List all buildings and the distinct employee roles in each building (including empty buildings)

SELECT DISTINCT Building_name, role FROM Buildings
Left Join Employees ON Buildings.Building_name = Employees.Building;

