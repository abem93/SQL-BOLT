--  Exercise 17 — Tasks

--     Add a column named Aspect_ratio with a FLOAT data type to store the aspect-ratio each movie was released in.

ALTER TABLE Movies
ADD Aspect_ratio Float;

SELECT * FROM movies;

--     Add another column named Language with a TEXT data type to store the language that the movie was released in. Ensure that the default for this language is English.

