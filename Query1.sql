-- Query to calculate total bookings for each room type
SELECT 
    rt.room_type AS room_type,          -- Fetch the room type name
    COUNT(hr.Booking_ID) AS total_bookings -- Count the number of bookings
FROM 
    hotel_reservations hr              -- Main table
JOIN 
    room_type rt ON hr.room_type_id = rt.id -- Join with room_type table using room_type_id
GROUP BY 
  rt.room_type;                     -- Group the results by room type














