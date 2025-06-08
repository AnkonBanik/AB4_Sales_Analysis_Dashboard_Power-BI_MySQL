-- Sub-category with Highest Average Shipment Days

SELECT 
    Sub_Category,
    AVG(DATEDIFF(STR_TO_DATE(Ship_Date, '%Y-%m-%d'),
            STR_TO_DATE(Order_Date, '%Y-%m-%d'))) AS Avg_Ship_Days
FROM
    sales
GROUP BY Sub_Category
ORDER BY Avg_Ship_Days DESC
LIMIT 1;
