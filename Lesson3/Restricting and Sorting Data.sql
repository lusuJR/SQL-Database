/*
Restricting Data Using WHERE Clause
You are tasked to retrieve products that belong to the "Electronics" category
Note: You can restrict the rows returned by a query using the WHERE clause. 
*/
-- Retrieve products that belong to the 
SELECT ProductName, Price, StockQuantity
FROM Products
WHERE Category = 'Electronics';


/*
You are tasked to find all customers who have a last name of "Selemani" or whose email ends with "lusuapp.com"
*/

SELECT FirstName, LastName, Email
FROM Customers
WHERE LastName = 'Selemani' OR Email LIKE '%@lusuapp.com';


/*

You are tasked to Retrieve orders sorted by OrderDate in descending order
You can sort your results using the ORDER BY clause. 
For example, you want to retrieve all orders sorted by OrderDate in descending order (most recent orders first).
*/

SELECT OrderID, CustomerID, OrderDate, TotalAmount
FROM Orders
ORDER BY OrderDate DESC;


/*
You worked at Shoprite as SQL Developer ,and your manager tasked you to Retrieve products sorted first by Category alphabetically, then by Price in ascending order
For example, you want to list all products sorted by Category alphabetically and then by Price in ascending order.
*/

SELECT ProductName, Price, Category
FROM Products
ORDER BY Category ASC, Price ASC;


/*

Your manager tasks you to retrieve the top 5 most expensive products, sorted by Price in descending order
*/

SELECT TOP 5 ProductName, Price
FROM Products
ORDER BY Price DESC;


