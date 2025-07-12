SELECT room_type, ROUND(AVG(price),2) AS average_price
FROM listings_cleaned
GROUP BY room_type
ORDER BY average_price DESC;