Query 1: Sales by Region
SELECT Region, ROUND(SUM(Sales), 2) AS Total_Sales
FROM orders
GROUP BY Region
ORDER BY Total_Sales DESC;

Query 2: Sales by Category
SELECT category, ROUND(SUM(Sales), 2) AS Total_Sales
FROM orders
GROUP BY category
ORDER BY Total_Sales DESC;

Query 3: Top 10 Sub-Categories
SELECT sub_category, ROUND(SUM(Sales), 2) AS Total_Sales
FROM orders
GROUP BY sub_category
ORDER BY Total_Sales DESC
LIMIT 10;

Query 4: Yearly Sales
SELECT year, ROUND(SUM(Sales), 2) AS Yearly_Sales
FROM orders
GROUP BY year
ORDER BY year;

Query 5: Profit by Region & Category
SELECT region, category, ROUND(SUM(Profit), 2) AS Total_Profit
FROM orders
GROUP BY region, category
ORDER BY Total_Profit DESC;

Query 6: Total Sales
SELECT ROUND(SUM(Sales), 2) AS Total_Sales
FROM orders;

Query 7: Total Profit
SELECT ROUND(SUM(Profit), 2) AS Total_Profit
FROM orders;

Query 8: Total Orders
SELECT COUNT(DISTINCT order_id) AS Total_Orders
FROM orders;

Query 9: Average Discount
SELECT ROUND(AVG(Discount), 2) AS Average_Discount
FROM orders;

Query 10: Top 10 Customers
SELECT customer_name, ROUND(SUM(Sales), 2) AS Total_Sales
FROM orders
GROUP BY customer_name
ORDER BY Total_Sales DESC
LIMIT 10;

Query 11: Orders by Ship Mode
SELECT ship_mode, COUNT(*) AS Total_Orders
FROM orders
GROUP BY ship_mode
ORDER BY Total_Orders DESC;

Query 12: Top 10 Countries
SELECT country, ROUND(SUM(Sales), 2) AS Total_Sales
FROM orders
GROUP BY country
ORDER BY Total_Sales DESC
LIMIT 10;

Query 13: Top 10 Products
SELECT product_name, ROUND(SUM(Sales), 2) AS Total_Sales
FROM orders
GROUP BY product_name
ORDER BY Total_Sales DESC
LIMIT 10;

Query 14: Sales by Segment
SELECT segment, ROUND(SUM(Sales), 2) AS Total_Sales
FROM orders
GROUP BY segment
ORDER BY Total_Sales DESC;

Query 15: Profit by Segment
SELECT segment, ROUND(SUM(Profit), 2) AS Total_Profit
FROM orders
GROUP BY segment
ORDER BY Total_Profit DESC;

Query 16: Sales by Market
SELECT market, ROUND(SUM(Sales), 2) AS Total_Sales
FROM orders
GROUP BY market
ORDER BY Total_Sales DESC;

Query 17: Orders by Priority
SELECT order_priority, COUNT(*) AS Total_Orders
FROM orders
GROUP BY order_priority
ORDER BY Total_Orders DESC;

Query 18: Average Order Value
SELECT ROUND(AVG(Sales), 2) AS Average_Order_Value
FROM orders;

Query 19: Average Profit by Category
SELECT category, ROUND(AVG(Profit), 2) AS Avg_Profit
FROM orders
GROUP BY category
ORDER BY Avg_Profit DESC;

Query 20: Total Profit by Region
SELECT region, ROUND(SUM(Profit), 2) AS Total_Profit
FROM orders
GROUP BY region
ORDER BY Total_Profit DESC;