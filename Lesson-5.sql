-- Lesson 5 — Tasks

--     List all the Canadian cities and their populations

      SELECT City FROM north_american_cities
      Where Country = "Canada"

--     Order all the cities in the United States by their latitude from north to south

      SELECT City FROM north_american_cities
      WHERE Country = "United States"
      Order by Latitude DESC

--     List all the cities west of Chicago, ordered from west to east

    SELECT City FROM north_american_cities
    WHERE Longitude < -87.629798
    ORDER BY Longitude;

--     List the two largest cities in Mexico (by population)

    SELECT * FROM north_american_cities
    WHERE Country = "Mexico"
    Order by Population DESC
    LIMIT 2;

--     List the third and fourth largest cities (by population) in the United States and their population

    SELECT * FROM north_american_cities
    WHERE Country = "United States"
    Order by Population DESC
    LIMIT 2 OFFSET 2;
