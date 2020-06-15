SELECT min_duration
AS' Duration of the shortest movie'
FROM movies
WHERE min_duration = ( SELECT MIN(min_duration) FROM movies );
