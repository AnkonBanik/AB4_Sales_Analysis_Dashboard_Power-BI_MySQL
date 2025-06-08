SELECT 
    Product_ID,
    Product_Name,
    SUM(Sales) AS Total_Sales
    
FROM 
    sales
GROUP BY 
    Product_ID, Product_Name
ORDER BY 
    Total_Sales DESC
LIMIT 5;
