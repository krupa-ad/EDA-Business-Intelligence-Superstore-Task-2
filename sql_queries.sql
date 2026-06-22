-- Top 10 Products by Sales
SELECT [Product Name], SUM(Sales) AS Total_Sales
FROM Superstore
GROUP BY [Product Name]
ORDER BY Total_Sales DESC
LIMIT 10;

-- Profit by Region
SELECT Region, SUM(Profit) AS Total_Profit
FROM Superstore
GROUP BY Region
ORDER BY Total_Profit DESC;

-- Sales by Category
SELECT Category, SUM(Sales) AS Total_Sales
FROM Superstore
GROUP BY Category
ORDER BY Total_Sales DESC;

-- Top Customers
SELECT [Customer Name], SUM(Sales) AS Revenue
FROM Superstore
GROUP BY [Customer Name]
ORDER BY Revenue DESC
LIMIT 10;
