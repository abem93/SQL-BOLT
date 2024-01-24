--  Exercise 6 — Tasks

--     Find the domestic and international sales for each movie ✓

SELECT title, domestic_sales, International_sales FROM movies
INNER JOIN Boxoffice ON movies.id = Boxoffice.movie_id;

--     Show the sales numbers for each movie that did better internationally rather than domestically

SELECT title, domestic_sales, International_sales FROM movies
INNER JOIN Boxoffice ON movies.id = Boxoffice.movie_id
WHERE domestic_sales < International_sales;

--     List all the movies by their ratings in descending order

SELECT title, Rating FROM movies
INNER JOIN Boxoffice ON movies.id = Boxoffice.movie_id
ORDER BY Rating DESC;