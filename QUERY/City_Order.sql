SELECT 
    city, SUM(Quantity) AS total_quantity
FROM
    sales
GROUP BY city
ORDER BY total_quantity DESC
; 

