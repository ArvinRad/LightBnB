SELECT properties.* , avg(property_reviews.rating) as rating
FROM properties
JOIN property_reviews ON property_id = properties.id
WHERE city LIKE 'Vancouver'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night ASC
LIMIT 10;