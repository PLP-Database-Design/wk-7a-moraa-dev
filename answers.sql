--Writing an SQL query to transform this table into 1NF, ensuring that each row represents a single product for an order

--Creating the table
CREATE ProductDetail(OrderID int, CustomerName varchar(100), Products varchar(100),primary key(OrderID, Products));

INSERT into ProductDetail (OrderID, CustomerName, Products) 
VALUES
(101,'John Doe', 'Laptop'), (101, 'John Doe', 'Mouse'), (102, 'Jane Smith', 'Tablet'), (102,'Jane Smith', 'Keyboard'), (102, 'Jane Smith', 'Mouse'), (103, 'Emily Clark', 'Phone');
