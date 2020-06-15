use coding;
SELECT name AS 'Name of the most expensive subscription',
price AS 'Price' FROM
subscriptions ORDER BY Price DESC Limit 1;
