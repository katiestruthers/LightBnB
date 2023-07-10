SELECT reservations.id, title, start_date, cost_per_night, 
  AVG(property_reviews.rating) AS average_rating
FROM reservations
JOIN property_reviews ON reservations.id = property_reviews.reservation_id
JOIN properties ON properties.id = property_reviews.property_id
WHERE reservations.guest_id = 1
GROUP BY reservations.id, properties.id
ORDER BY reservations.start_date
LIMIT 10;
