select title as 'Movie title' from movies where substring(title, 1, 1) between "O" and "T" order by title;
