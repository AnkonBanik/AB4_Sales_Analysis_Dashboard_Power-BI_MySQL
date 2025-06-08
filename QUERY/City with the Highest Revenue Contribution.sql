-- City with the Highest Revenue Contribution

SELECT 
    City, SUM(Sales) AS Total_Revenue
FROM
    sales
GROUP BY City
ORDER BY Total_Revenue DESC
LIMIT 1;
