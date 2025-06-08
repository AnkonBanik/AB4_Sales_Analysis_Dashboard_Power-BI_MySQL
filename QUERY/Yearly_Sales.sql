-- Yearly Sales

SELECT 
    YEAR(Order_date) AS Year, SUM(Sales) AS Total_Sales
FROM
    sales
GROUP BY YEAR
ORDER BY Year DESC;