SELECT 
    feedback_id AS "Reservation ID",
    hr.booking_id AS "Booking ID",
    fr.review_id AS "Feedback ID",
    fr.rating AS "Rating",
    fr.comments AS "Comment",
    fr.review_date AS "Review Date"
FROM 
    hotel_reservations hr
JOIN 
    feedback_reviews fr 
ON 
    hr.feedback_id = fr.review_id
ORDER BY 
    hr.booking_id;
