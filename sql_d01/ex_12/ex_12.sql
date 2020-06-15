SELECT COUNT(title), coding.genres.name, producers.name
AS 'Number of western movies'
FROM movies, genres, producers
INNER JOIN coding.genres ON movies.genre_id = coding.genres.id
INNER JOIN producers ON movies.producer_id = producers.id
WHERE coding.genres.name = 'western' and (producers.name = 'tartan movies' or producers.name = 'lionsgate uk')
GROUP BY coding.genres.name;
