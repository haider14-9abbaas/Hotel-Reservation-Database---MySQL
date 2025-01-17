SELECT 
    hr.arrival_month AS month, 
    COUNT(hr.booking_id) AS total_bookings
FROM 
    hotel_reservations hr
GROUP BY 
    hr.arrival_month
ORDER BY 
    hr.arrival_month;
