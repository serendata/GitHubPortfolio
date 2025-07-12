SELECT COUNT(*) AS total_listings,
       COUNT(DISTINCT neighbourhood_cleansed) AS neighborhoods
FROM listings;
