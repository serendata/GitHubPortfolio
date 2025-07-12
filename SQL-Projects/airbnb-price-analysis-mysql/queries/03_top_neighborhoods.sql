SELECT neighbourhood_cleansed AS neighborhood,
       COUNT(*) AS listing_count
FROM listings_cleaned
GROUP BY neighbourhood_cleansed
ORDER BY listing_count DESC
LIMIT 10;