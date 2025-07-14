SELECT id, name, price, room_type, neighbourhood_cleansed AS neighbourhood
FROM listings
ORDER BY price DESC
LIMIT 5;