USE sa;
SELECT 
    CONCAT(ROUND(SUM(sales) / 1000), 'K') AS Order_Sales
FROM
    sales;
