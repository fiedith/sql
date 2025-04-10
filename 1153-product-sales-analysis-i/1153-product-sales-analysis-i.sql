# Write your MySQL query statement below

SELECT b.product_name, a.year, a.price
FROM sales as a
LEFT JOIN product as b
on a.product_id = b.product_id;