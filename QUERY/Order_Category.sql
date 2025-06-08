SELECT 
    category AS Order_Category,
    CONCAT(ROUND(SUM(Quantity / 1000)), 'k') AS Total_Orders
FROM
    sales
GROUP BY category
ORDER BY Total_Orders
;