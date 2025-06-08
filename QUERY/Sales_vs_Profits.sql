-- Sales vs Profit

SELECT 
    Sub_Category,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profits
   
FROM
    sales
GROUP BY Sub_Category
ORDER BY Total_Sales DESC;