SELECT 
    hr.booking_id, 
    rt.room_type AS room_type, 
    ms.market_segment AS market_segment, 
    hr.avg_price_per_room AS price_per_room
FROM 
    hotel_reservations hr
JOIN 
    room_type rt 
ON 
    hr.room_type_id = rt.id
JOIN 
    market_segment ms 
ON 
    hr.market_segment_id = ms.id
WHERE 
    hr.avg_price_per_room > 90;
