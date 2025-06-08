USE sa;
SELECT 
    CONCAT(ROUND(SUM(profit) / 1000), 'K') AS Order_Revenue
FROM
    sales;
