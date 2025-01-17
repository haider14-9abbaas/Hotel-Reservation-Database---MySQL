SELECT 
    ms.market_segment AS market_segment, 
    SUM(hr.avg_price_per_room) AS total_revenue
FROM 
    hotel_reservations hr
JOIN 
    market_segment ms 
ON 
    hr.market_segment_id = ms.id
GROUP BY 
    ms.market_segment;
