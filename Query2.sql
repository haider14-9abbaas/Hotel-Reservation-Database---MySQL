-- Query to calculate total bookings for each meal plan
SELECT 
    mp.meal_plan AS meal_plan,          -- Fetch the meal plan name
    COUNT(hr.Booking_id) AS total_bookings -- Count the number of bookings
FROM 
    hotel_reservations hr              -- Main table
JOIN 
    meal_plan mp ON hr.meal_plan_id = mp.id -- Join with meal_plan table using meal_plan_id
GROUP BY 
    mp.meal_plan;                      -- Group the results by meal plan






















