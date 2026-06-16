-- Total orders for each product
SELECT
	[Product],
	SUM(Quantity) AS Total_Orders
FROM [E Commerce transaction].[dbo].['Cleaned Data$']
GROUP BY [Product]

--FILTER CANCELLED ORDERS
SELECT ORDERID,Product, OrderStatus, TotalPrice
FROM [E Commerce transaction].[dbo].['Cleaned Data$'] 
WHERE OrderStatus = 'Cancelled';

--SORTING PRODUCTS BY HIGHEST TOTAL PRICE
SELECT Product, CouponCode, TotalPrice
FROM [E Commerce transaction].[dbo].['Cleaned Data$'] 
ORDER BY Totalprice DESC;

--SORTING PRODUCTS BY LOWEST TOTAL PRICE
SELECT Product, Referralsource, TotalPrice
FROM [E Commerce transaction].[dbo].['Cleaned Data$'] 
ORDER BY Totalprice ASC;

--TOTAL NUMBER OF ORDERS
SELECT COUNT(OrderID) As Total_Orders
FROM [E Commerce transaction].[dbo].['Cleaned Data$'] 

-- TOTAL REVENUE
SELECT SUM(TotalPrice) As Total_Revenue
FROM [E Commerce transaction].[dbo].['Cleaned Data$'] 

--AVERAGE ORDER VALUE
SELECT AVG(TotalPrice) As Average_Order_Revenue
FROM [E Commerce transaction].[dbo].['Cleaned Data$'] 

SELECT *
FROM [E Commerce transaction].[dbo].['Cleaned Data$']
WHERE TotalPrice > 1000

SELECT *
FROM [E Commerce transaction].[dbo].['Cleaned Data$']
ORDER BY Quantity ASC;

SELECT COUNT (*) As Total_Order
FROM [E Commerce transaction].[dbo].['Cleaned Data$'];

SELECT SUM(TotalPrice) As Total_Revenue 
FROM [E Commerce transaction].[dbo].['Cleaned Data$']

SELECT SUM(UnitPrice) As Total_Unit_Price 
FROM [E Commerce transaction].[dbo].['Cleaned Data$']

SELECT SUM(Quantity) As Total_Quantity_Sold
FROM [E Commerce transaction].[dbo].['Cleaned Data$']

SELECT MAX (UnitPrice) As Max_Unit_Price 
FROM [E Commerce transaction].[dbo].['Cleaned Data$']

SELECT MAX (TotalPrice) As Max_Total_Revenue 
FROM [E Commerce transaction].[dbo].['Cleaned Data$']

SELECT MIN (UnitPrice) As MIN_Unit_Price 
FROM [E Commerce transaction].[dbo].['Cleaned Data$']

SELECT MIN (TotalPrice) As Min_Total_Revenue 
FROM [E Commerce transaction].[dbo].['Cleaned Data$']

SELECT AVG (UnitPrice) As Avg_Unit_Price 
FROM [E Commerce transaction].[dbo].['Cleaned Data$']

SELECT AVG (TotalPrice) As Avg_Total_Revenue 
FROM [E Commerce transaction].[dbo].['Cleaned Data$']

SELECT Product,
AVG (Quantity) As Avg_Quantity_Sold
FROM [E Commerce transaction].[dbo].['Cleaned Data$']
GROUP BY Product

SELECT Product,
SUM (Quantity) As Total_Quantity_Sold
FROM [E Commerce transaction].[dbo].['Cleaned Data$']
GROUP BY Product
ORDER BY Total_Quantity_Sold

SELECT *
FROM [E Commerce transaction].[dbo].['Cleaned Data$']
WHERE TotalPrice > 1000

SELECT *
FROM [E Commerce transaction].[dbo].['Cleaned Data$']
WHERE OrderStatus = 'Delivered'

SELECT *
FROM [E Commerce transaction].[dbo].['Cleaned Data$']
Order BY Quantity ASC;

SELECT *
FROM [E Commerce transaction].[dbo].['Cleaned Data$']
Order BY TotalPrice DESC;















