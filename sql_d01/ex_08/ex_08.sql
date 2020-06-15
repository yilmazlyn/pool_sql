SELECT title, genres.name FROM movies INNER JOIN genres ON movies.genre_id=genres.id WHERE 
genres.name='action' or genres.name='romance'; 
