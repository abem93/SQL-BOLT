--  Exercise 12 — Tasks

--     Find the number of movies each director has directed 

SELECT Director, COUNT(Director) AS Total_movies FROM movies
GROUP BY Director;

--     Find the total domestic and international sales that can be attributed to each director

SELECT Director, SUM(Domestic_Sales + International_sales) AS Total_Sales FROM movies
Join Boxoffice ON movies.id = Boxoffice.Movie_id
GROUP BY Director;
