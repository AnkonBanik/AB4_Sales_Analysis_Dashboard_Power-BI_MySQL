-- Profit By Order Sub_Category

SELECT 
    sub_category, SUM(profit) AS Profit
FROM
    sales
GROUP BY sub_category
ORDER BY Profit DESC;