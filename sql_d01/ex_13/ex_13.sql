SELECT room_number AS 'Room numbers',
name AS 'Room names'
FROM rooms
WHERE seats > 0 and floor != 1
ORDER BY room_number;
