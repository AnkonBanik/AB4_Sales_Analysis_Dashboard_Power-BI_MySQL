-- Sales By Order Sub_Category

SELECT 
    sub_category, SUM(sales) AS Sales
FROM
    sales
GROUP BY sub_category
ORDER BY Sales DESC;