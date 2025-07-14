SELECT neighbourhood_cleansed AS neighbourhood, COUNT(*) AS total_listings
FROM listings
GROUP BY neighbourhood_cleansed
ORDER BY total_listings DESC
LIMIT 10;