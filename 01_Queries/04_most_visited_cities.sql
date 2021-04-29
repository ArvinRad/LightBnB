SELECT properties.city as city, COUNT(reservations.property_id) as total_reservation
FROM reservations
JOIN properties ON property_id = properties.id
GROUP BY properties.city
ORDER BY total_reservation DESC;