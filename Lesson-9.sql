--  Exercise 9 — Tasks

--     List all movies and their combined sales in millions of dollars

SELECT title, (domestic_sales + International_sales)/1000000 AS Sales_in_Millions FROM movies
Join Boxoffice ON Movies.id = Boxoffice.movie_id;

--     List all movies and their ratings in percent

SELECT title, (rating *10) AS Rating_Percent FROM movies
Join Boxoffice ON Movies.id = Boxoffice.movie_id;

--     List all movies that were released on even number years

SELECT title FROM movies
Where (Year % 2 = 0);
