SELECT host_id, COUNT(*) AS total_listings,
       ROUND(AVG(price),2) AS average_price
FROM listings_cleaned
GROUP BY host_id
ORDER BY total_listings DESC
LIMIT 10;