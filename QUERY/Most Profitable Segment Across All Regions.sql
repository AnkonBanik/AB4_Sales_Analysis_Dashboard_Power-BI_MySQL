-- Most Profitable Segment Across All Regions

SELECT 
    Segment, SUM(Profit) AS Total_Profit
FROM
    sales
GROUP BY Segment
ORDER BY Total_Profit DESC
LIMIT 1;
