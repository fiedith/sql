# Write your MySQL query statement below

SELECT b.id FROM weather a
LEFT JOIN weather b
ON a.recordDate = b.recordDate - INTERVAL 1 DAY
WHERE a.temperature < b.temperature;