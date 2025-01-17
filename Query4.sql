-- Query to calculate total bookings for each booking status
SELECT 
    bs.status AS booking_status,        -- Fetch the booking status name
    COUNT(hr.booking_id) AS total_bookings -- Count the number of bookings
FROM 
    hotel_reservations hr               -- Main table
JOIN 
    booking_status bs ON hr.booking_status_id = bs.id -- Join with booking_status table using booking_status_id
GROUP BY 
    bs.status;                         -- Group the results by booking status
