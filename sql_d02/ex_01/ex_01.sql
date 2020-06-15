select count(*) as 'Number of members', floor(avg(timestampdiff(year, birthdate, curdate()))) as 'Average age' from profiles;

