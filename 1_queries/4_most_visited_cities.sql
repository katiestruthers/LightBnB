SELECT city, SUM(reservations.id) AS total_reservations
FROM properties
JOIN reservations ON property_id = properties.id
GROUP BY city
ORDER BY SUM(reservations.id) DESC;