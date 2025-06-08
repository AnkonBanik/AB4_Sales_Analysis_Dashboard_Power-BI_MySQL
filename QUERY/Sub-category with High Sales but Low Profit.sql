-- Sub-category with High Sales but Low Profit

SELECT 
    Sub_Category,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM
    sales
GROUP BY Sub_Category
ORDER BY Total_Sales DESC;
