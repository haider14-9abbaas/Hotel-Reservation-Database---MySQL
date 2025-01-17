SELECT 
    fr.rating, 
    COUNT(feedback_id) AS reservation_count
FROM 
    feedback_reviews fr
LEFT JOIN 
    hotel_reservations hr 
ON 
    fr.review_id = hr.feedback_id
GROUP BY 
    fr.rating
ORDER BY 
    reservation_count DESC;

