# Hotel Reservation System - Exploratory Data Analysis (EDA) Project

## Project Overview
This project is an **Exploratory Data Analysis (EDA)** of a hotel reservation dataset using **MySQL**. The analysis aims to uncover patterns in booking behaviors to enhance hotel operations and improve customer satisfaction.

## Introduction
The **Hotel Reservation System** project analyzes a Kaggle dataset, normalized into a database schema in **MySQL**, to:
- Identify trends in customer behavior.
- Optimize hotel operations.
- Improve overall customer satisfaction.

## Objectives
1. Analyze trends in hotel reservations and cancellations.
2. Identify seasonal peaks in guest arrivals.
3. Segment customers based on behavior and demographics.
4. Optimize inventory and pricing strategies through demand analysis.

## Dataset Overview
The dataset comprises details on:
1. **Booking Details**: Booking ID, type of meal plan, room type reserved, arrival year/month/date, average price per room.
2. **Customer Information**: Arrival date, market segment type, etc.
3. **Stay Specifics**: Average price per room and booking status (canceled or not).

## Database Design
The dataset was normalized into six tables with relationships established using foreign keys. The database structure is represented in an **ER diagram**, ensuring clarity in table relationships and adherence to normalization standards.

### Tables:
1. **Hotel Reservations**
2. **Booking Status**
3. **Room Type**
4. **Meal Plan**
5. **Market Segment**
6. **Feedback Reviews**

## Methodology
### Key Analytical Techniques:
1. **Descriptive Statistics**:
   - SQL queries to calculate statistics for numerical attributes.
2. **Trend Analysis**:
   - Aggregating data to analyze booking and cancellation trends over time.
3. **Customer Segmentation**:
   - Using SQL `GROUP BY` and filtering to segment customers.
4. **Correlation Analysis**:
   - Leveraging SQL JOINs and correlation functions to examine dependencies.

## Key EDA Queries
1. **Seasonal Analysis**:
   - Identifies months with the highest guest arrivals to understand peak seasons.
2. **Total Revenue from Each Market Segment**:
   - Highlights the most profitable market segments.
3. **Total Bookings by Room Type**:
   - Displays room types with the highest demand.
4. **Total Bookings by Meal Plan**:
   - Reveals meal plans with the highest bookings.
5. **Highest Rated Feedback per Booking**:
   - The query returns the highest-rated review (with the associated booking ID, feedback ID, rating, comment, and review date) for each hotel reservation, ordered by the booking ID.
6. **Reservation Count by Feedback Rating**:
   - The query returns the count of hotel reservations for each rating, ordered by the number of reservations in descending order.
  

## Expected Outcomes
1. **Seasonal Analysis**:
   - Understand peak booking seasons.
2. **Revenue Insights**:
   - Determine the highest revenue-generating market segment.
3. **Demand Analysis**:
   - Identify in-demand room types and meal plans for better planning.
4. **Feedback Insights**:
   - Understand customer feedback trends and highest-rated experiences.
5. **Improved Decision-Making**:
   - Optimize hotel operations and strategies based on data insights.

## Data Visualization
The analysis includes visualizations such as:
1. Seasonal trends in guest arrivals.
2. Revenue distribution by market segment.
3. Booking demand by room type and meal plan.
4. Customer feedback trends by rating and reservations.

These visuals are presented using graphs, pie charts, and tables for clear insights.

## Tools and Technologies
- **Database**: MySQL
- **Dataset**: Kaggle (Hotel Reservations)
- **Analysis Techniques**: SQL Queries, Normalization, ER Diagram
- **Visualization**: Excel ( Power BI, Tableau can also be used)

## Conclusion
This project delivers a comprehensive analysis of hotel reservation data, offering actionable insights to enhance decision-making, improve customer satisfaction, and drive revenue growth.

