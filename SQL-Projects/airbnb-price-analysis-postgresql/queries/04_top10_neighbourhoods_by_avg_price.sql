SELECT neighbourhood_cleansed AS neighbourhood, ROUND(AVG(price), 2) AS avg_price
FROM listings
GROUP BY neighbourhood_cleansed
ORDER BY avg_price DESC
LIMIT 10;