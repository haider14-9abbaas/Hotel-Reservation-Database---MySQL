-- Query to calculate total bookings for each market segment
SELECT 
    ms.market_segment AS market_segment, -- Fetch the market segment name
    COUNT(hr.booking_id) AS total_bookings -- Count the number of bookings
FROM 
    hotel_reservations hr               -- Main table
JOIN 
    market_segment ms ON hr.market_segment_id = ms.id -- Join with market_segment table using market_segment_id
GROUP BY 
    ms.market_segment;                 -- Group the results by market segment
















