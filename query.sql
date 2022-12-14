SELECT TRIM(countries.country_name) AS country, COUNT(films.country_id) FROM films 
JOIN countries ON countries.country_id = films.country_id
GROUP BY country_name
--------------------------------------------------------------------
SELECT TRIM(genres.genre_name) AS genre, COUNT(films.genre_id) FROM films 
JOIN genres ON genres.genre_id = films.genre_id
GROUP BY genre_name
--------------------------------------------------------------------
SELECT TRIM(film_title) AS film_title, average_rating FROM films
WHERE average_rating > 7.5
ORDER BY average_rating DESC