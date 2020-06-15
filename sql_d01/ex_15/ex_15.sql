SELECT ROUND(min_duration,2)
AS "Average duration"
FROM movies
WHERE min_duration > 0
ORDER BY min_duration ASC LIMIT 1;
