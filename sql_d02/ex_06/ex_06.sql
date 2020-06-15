select title 
as 'Movie title', 
timestampdiff(DAY, release_date, curdate()) 
as 'Number of days passed' 
from movies where release_date is not NULL;
