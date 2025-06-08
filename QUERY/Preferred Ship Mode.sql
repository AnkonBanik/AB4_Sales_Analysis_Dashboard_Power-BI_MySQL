-- Preferred Ship Mode

SELECT 
    Ship_Mode,
    CONCAT(ROUND(SUM(Quantity / 1000), 2), ' K') AS Total_Quantity
FROM
    sales
GROUP BY Ship_Mode 
ORDER BY Ship_Mode desc
;
