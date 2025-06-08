USE sa;
SELECT 
    CONCAT(ROUND(SUM(Quantity) / 1000), 'K') AS Total_Order_Quantity
FROM
    sales;
