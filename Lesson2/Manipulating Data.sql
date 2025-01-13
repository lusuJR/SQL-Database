
/*
You are hired as SQL Developer for LusuApp
Your line manager wants to update the price of a product in the Products table, 
For example, increasing the price of the "Laptop" by 10%.

*/

-- Update the price of the Laptop by increasing it by 10%
UPDATE Products
SET Price = Price * 1.10
WHERE ProductName = 'Laptop';


/*
You are tasked to delete the order from the Orders table, along with the related OrderDetails.
Note: for orderID = 3
*/

-- Delete an order and its corresponding details
DELETE FROM OrderDetails
WHERE OrderID = 3;

DELETE FROM Orders
WHERE OrderID = 3;



/*
You are tasked  to add 3 new employees to the Employees table

*/
-- Insert a new employee into the Employees table
INSERT INTO Employees (FirstName, LastName, Position, HireDate)
VALUES ('Zion', 'Williamson', 'Accountant', '2025-01-15');


/*
You are tasked to retrieve all orders and their order details for Customer with ID 1 using SELECT with filters 
*/

SELECT 
    O.OrderID, O.OrderDate, O.TotalAmount, 
    P.ProductName, OD.Quantity, OD.UnitPrice
FROM 
    Orders O
JOIN 
    OrderDetails OD ON O.OrderID = OD.OrderID
JOIN 
    Products P ON OD.ProductID = P.ProductID
WHERE 
    O.CustomerID = 1;

