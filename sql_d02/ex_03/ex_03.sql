select floor as 'floor number',
sum(seats) as 'Total number of seats',
count(id) as 'Total number of rooms'
from rooms group by floor;
