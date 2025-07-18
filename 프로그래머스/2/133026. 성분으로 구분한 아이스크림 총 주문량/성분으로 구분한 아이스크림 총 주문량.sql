SELECT i.ingredient_type, SUM(total_order) AS total_order
FROM FIRST_HALF f
LEFT JOIN ICECREAM_INFO i ON f.flavor = i.flavor
GROUP BY i.ingredient_type
ORDER BY total_order ASC;