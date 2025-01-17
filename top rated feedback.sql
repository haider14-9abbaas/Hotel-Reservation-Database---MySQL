SELECT 
    hr.booking_id AS "Booking ID", 
    fr.review_id AS "Feedback ID", 
    fr.rating AS "Highest Rating", 
    fr.comments AS "Comment",
    fr.review_date AS "Review Date"
FROM 
    hotel_reservations hr
JOIN 
    feedback_reviews fr 
ON 
    hr.feedback_id = fr.review_id
WHERE 
    fr.rating = (
        SELECT MAX(fr2.rating)
        FROM feedback_reviews fr2
        JOIN hotel_reservations hr2 
        ON fr2.review_id = hr2.feedback_id
        WHERE hr2.booking_id = hr.booking_id
    )
ORDER BY 
    hr.booking_id;

