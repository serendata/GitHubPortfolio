Airbnb Price Analysis with PostgreSQL 

##Project Overview
In this project, we analyzed Airbnb listings using PostgreSQL to extract insights about room types, pricing, and neighbourhood distributions.

---

##Dataset
- 10,000 Airbnb listings (pre-cleaned in Python)
- Source: Inside the `data/listings.csv` file

---

##Key Queries & Insights

### 1. Most Common Room Types

SELECT room_type, COUNT(*) AS total FROM listings GROUP BY room_type ORDER BY total DESC;

2. Average Price by Room Type

SELECT room_type, ROUND(AVG(price), 2) AS avg_price FROM listings GROUP BY room_type ORDER BY avg_price DESC;

3. Top 10 Neighbourhoods by Listing Count
SELECT neighbourhood_cleansed, COUNT(*) AS total_listings FROM listings GROUP BY neighbourhood_cleansed ORDER BY total_listings DESC LIMIT 10;

4. Top 10 Neighbourhoods by Average Price
SELECT neighbourhood_cleansed, ROUND(AVG(price), 2) AS avg_price FROM listings GROUP BY neighbourhood_cleansed ORDER BY avg_price DESC LIMIT 10;5. 

Top 5 Most Expensive Listings
SELECT id, name, price, room_type, neighbourhood_cleansed FROM listings ORDER BY price DESC LIMIT 5;


Tools Used

PostgreSQL

pgAdmin4

SQL

Author
Seren Sakallı
