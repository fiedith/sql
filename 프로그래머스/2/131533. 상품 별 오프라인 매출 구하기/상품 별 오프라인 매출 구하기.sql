-- 코드를 입력하세요
SELECT p.product_code, SUM(o.sales_amount * p.price) AS sales
FROM OFFLINE_SALE o
LEFT JOIN PRODUCT p ON o.product_id = p.product_id
GROUP BY p.product_code
ORDER BY SALES DESC, p.PRODUCT_CODE ASC;