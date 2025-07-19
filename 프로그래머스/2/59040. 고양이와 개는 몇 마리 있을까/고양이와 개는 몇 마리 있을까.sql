SELECT animal_type, COUNT(animal_type) AS animal_count
FROM Animal_ins
GROUP BY animal_type
ORDER BY animal_type ASC;