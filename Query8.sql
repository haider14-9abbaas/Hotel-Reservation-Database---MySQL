SELECT 
    rt.room_type AS room_type, 
    mp.meal_plan AS meal_plan, 
    COUNT(hr.booking_id) AS total_bookings
FROM 
    hotel_reservations hr
JOIN 
    room_type rt 
ON 
    hr.room_type_id = rt.id
JOIN 
    meal_plan mp 
ON 
    hr.meal_plan_id = mp.id
GROUP BY 
    rt.room_type, mp.meal_plan;
