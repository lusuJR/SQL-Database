/*
1. Using UPPER to Convert Text to Uppercase
You are tasked to display all customer names in uppercase to emphasize them:
*/

SELECT UPPER(FirstName) AS FirstName, UPPER(LastName) AS LastName
FROM Customers;


/*
Using LOWER to Convert Text to Lowercase
Your manager wants you  to convert all email addresses to lowercase (for consistency, since emails are usually case-insensitive):

*/

SELECT LOWER(Email) AS Email
FROM Customers;

/*
3. Using CONCAT to Combine Columns
 
You are tasked by your manager to combine the first and last names of customers into a full name:
*/
SELECT CONCAT(FirstName, ' ', LastName) AS FullName
FROM Customers;

/*
4. Using ROUND to Format Decimal Values

Youa are tasked  to display the product prices rounded to two decimal places:
*/


SELECT ProductName, ROUND(Price, 2) AS RoundedPrice
FROM Products;


/*
5. Using TO_CHAR (or FORMAT) to Format Date
You are tasked to display the order date in a specific format, such as MM-DD-YYYY.
*/

SELECT OrderID, FORMAT(OrderDate, 'MM-dd-yyyy') AS FormattedOrderDate
FROM Orders;
