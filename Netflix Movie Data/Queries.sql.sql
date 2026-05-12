-- This query shows all students 
SELECT * FROM netflixmovies_data;
-- This query shows only movies titles
SELECT title
FROM netflixmovies_data;
-- This query shows movies titles and country
SELECT title,country
FROM netflixmovies_data;
-- This query shows release year and duration
SELECT release_year , duration
FROM netflixmovies_data;
-- This query shows only movies 
SELECT *
FROM netflixmovies_data
WHERE type = 'Movie';
-- This query shows tv shows 
SELECT *
FROM netflixmovies_data
WHERE type = 'TV Show';
 -- This query shows movies released after 2020
 SELECT type , release_year
 FROM netflixmovies_data
 WHERE type = 'Movie' AND release_year > 2020;
 -- This query shows content from United States
 SELECT *
 FROM netflixmovies_data
 WHERE country = 'United States';
 -- This query shows movies released in 2021
 SELECT title , release_year
 FROM netflixmovies_data
 WHERE release_year = 2021;
 -- This query shows latest movies
SELECT title, release_year
FROM netflixmovies_data
ORDER BY release_year DESC;
-- This query shows older movies
SELECT title, release_year
FROM netflixmovies_data 
ORDER BY release_year;
-- This query shows title alphabetically
SELECT title
FROM netflixmovies_data
ORDER BY title ASC;
-- This query shows unique countries
SELECT DISTINCT country
FROM netflixmovies_data;
-- This query shows unique released year
SELECT DISTINCT release_year 
FROM netflixmovies_data;
-- This query shows different types 
SELECT DISTINCT type
FROM netflixmovies_data;
-- This query shows first five rows
SELECT *
FROM netflixmovies_data
LIMIT 5;
-- This query shows top 10 newest movies
SELECT *
FROM netflixmovies_data          
ORDER BY release_year DESC 
LIMIT 10;
-- This query shows rename of title column
SELECT title AS movies_name
FROM netflixmovies_data;
-- This query shows rename of release_year 
SELECT release_year AS year
FROM netflixmovies_data;
-- This query shows rename of show_id and duration
SELECT show_id AS id , duration AS time_period
FROM netflixmovies_data;
-- This query shows first 5 movies 
SELECT *
FROM netflixmovies_data
WHERE type = 'Movie' 
LIMIT 5;
-- This query shows different countries alphabetically
SELECT DISTINCT country
FROM netflixmovies_data
ORDER BY country ASC;
-- This query shows latest Indian content
SELECT title , release_year,country
FROM netflixmovies_data
WHERE country = 'India'
ORDER BY release_year DESC;
-- This query shows TVShows released after 2019
SELECT type, release_year, title
FROM netflixmovies_data
WHERE type = 'TV Show' AND release_year > 2019;
 

 
  
 
 
 