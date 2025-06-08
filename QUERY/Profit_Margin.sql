-- Profit Margin

SELECT 
    Sub_Category,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profits,
    ROUND((SUM(Profit) / SUM(Sales)) * 100, 2) AS Profit_Margin
FROM
    sales
GROUP BY Sub_Category
ORDER BY Total_Sales DESC;