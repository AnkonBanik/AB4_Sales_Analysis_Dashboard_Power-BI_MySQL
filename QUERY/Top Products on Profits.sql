SELECT 
    Product_ID,
    Product_Name,
    SUM(Profit) AS Total_Profits
    
FROM 
    sales
GROUP BY 
    Product_ID, Product_Name
ORDER BY 
    Total_Profits DESC
Limit 1;
