-- Query to calculate average price per room for each room type
SELECT 
    rt.room_type AS room_type,          -- Fetch the room type name
    AVG(hr.avg_price_per_room) AS average_price -- Calculate the average price per room
FROM 
    hotel_reservations hr              -- Main table
JOIN 
    room_type rt ON hr.room_type_id = rt.id -- Join with room_type table using room_type_id
GROUP BY 
    rt.room_type;                      -- Group the results by room type
