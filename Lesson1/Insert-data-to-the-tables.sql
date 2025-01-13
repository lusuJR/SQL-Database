-- Inserting data into Customers table
INSERT INTO Customers (FirstName, LastName, Email, Phone, Address)
VALUES 
('Lusukama', 'Selemani', 'lusukama.selemani@lusuapp.com', '081-254-7618', '123 Elm Street'),
('Miriam', 'Selemai', 'miriam.selemani@lusuapp.com', '123-456-7891', '456 Oak Avenue'),
('Ali', 'Ramazani', 'ali.ramazani@lusuapp.com', '079-456-7892', '789 Pine Road'),
('Bruce', 'Bob', 'bruce.bob@lusuapp.com', '069-456-7893', '321 Maple Blvd'),
('Justin', 'Burg', 'justin.burg@lusuapp.com', '063-456-7894', '654 Cedar Ln'),
('Amina', 'Amani', 'amina.amina@lusuapp.com', '081-456-7895', '987 Birch Dr'),
('Hakeem', 'Selemani', 'hakeem.selemani@lusuapp.com', '071-456-7896', '135 Redwood St'),
('Aruna', 'Lusukama', 'aruna.lusukama@lusuapp.com', '061-456-7897', '246 Pinecrest Ave'),
('Grace', 'Taylor', 'grace.taylor@lusuapp.com', '084-456-7898', '864 Maple St'),
('Hannah', 'Anderson', 'hannah.anderson@lusuapp.com', '080-456-7899', '357 Ashwood Pl');

-- Inserting data into Products table
INSERT INTO Products (ProductName, Price, StockQuantity, Category)
VALUES 
('Laptop', 999.99, 50, 'Electronics'),
('Smartphone', 499.99, 100, 'Electronics'),
('Tablet', 299.99, 75, 'Electronics'),
('Desk Chair', 150.00, 30, 'Furniture'),
('Office Desk', 250.00, 40, 'Furniture'),
('Monitor', 200.00, 60, 'Electronics'),
('Keyboard', 50.00, 150, 'Electronics'),
('Mouse', 25.00, 200, 'Electronics'),
('Printer', 120.00, 25, 'Electronics'),
('Bookshelf', 80.00, 20, 'Furniture');

-- Inserting data into Orders table
INSERT INTO Orders (CustomerID, OrderDate, TotalAmount)
VALUES 
(1, '2025-01-01', 1200.00),
(2, '2025-01-02', 500.00),
(3, '2025-01-03', 800.00),
(4, '2025-01-04', 400.00),
(5, '2025-01-05', 300.00),
(6, '2025-01-06', 250.00),
(7, '2025-01-07', 450.00),
(8, '2025-01-08', 700.00),
(9, '2025-01-09', 350.00),
(10, '2025-01-10', 600.00);

-- Inserting data into OrderDetails table
INSERT INTO OrderDetails (OrderID, ProductID, Quantity, UnitPrice)
VALUES 
(1, 1, 1, 999.99),
(1, 2, 1, 499.99),
(2, 3, 1, 299.99),
(2, 4, 1, 150.00),
(3, 5, 1, 250.00),
(3, 6, 1, 200.00),
(4, 7, 1, 50.00),
(4, 8, 1, 25.00),
(5, 9, 1, 120.00),
(6, 10, 1, 80.00);

-- Inserting data into Employees table
INSERT INTO Employees (FirstName, LastName, Position, HireDate)
VALUES 
('Michael', 'Jordan', 'Manager', '2020-01-01'),
('LeBron', 'James', 'Sales', '2021-03-15'),
('Kobe', 'Bryant', 'Marketing', '2019-06-30'),
('Stephen', 'Curry', 'Customer Support', '2022-07-05'),
('Kevin', 'Durant', 'HR', '2020-09-20'),
('James', 'Harden', 'Developer', '2021-02-18'),
('Chris', 'Paul', 'Designer', '2021-10-10'),
('Dwyane', 'Wade', 'Sales', '2018-11-11'),
('Paul', 'George', 'Customer Support', '2023-01-15'),
('Giannis', 'Antetokounmpo', 'Manager', '2021-05-25');
