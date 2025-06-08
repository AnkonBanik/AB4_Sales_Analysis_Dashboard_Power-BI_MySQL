-- Yearly Profits

SELECT 
    YEAR(Order_date) AS Year, SUM(Profit) AS Total_Profits
FROM
    sales
GROUP BY YEAR
ORDER BY Year DESC;