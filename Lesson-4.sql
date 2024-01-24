--  Exercise 4 — Tasks

--     List all directors of Pixar movies (alphabetically), without duplicates

      SELECT DISTINCT Director FROM movies 
      ORDER by Director;

--     List the last four Pixar movies released (ordered from most recent to least)

      SELECT * FROM movies 
      ORDER by year DESC 
      LIMIT 4;

--     List the first five Pixar movies sorted alphabetically

      SELECT Title FROM movies
      ORDER BY Title
      Limit 5;

--     List the next five Pixar movies sorted alphabetically

      SELECT * FROM movies
      ORDER BY Title
      Limit 5 OFFSET 5;
