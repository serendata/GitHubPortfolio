SELECT room_type, ROUND(AVG(price), 2) AS avg_price
FROM listings
GROUP BY room_type
ORDER BY avg_price DESC;