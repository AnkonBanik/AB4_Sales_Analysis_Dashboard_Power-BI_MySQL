-- Profitable Segment

SELECT 
    Segment,
    CONCAT(ROUND(SUM(Profit / 1000000), 2), ' M') AS Total_Profit
FROM
    sales
GROUP BY Segment
;
