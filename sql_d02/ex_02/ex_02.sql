select zipcode as 'Zip code'from profiles group by zipcode having count(*) > 1;
