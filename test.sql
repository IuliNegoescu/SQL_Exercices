DROP TABLE IF EXISTS Users;
--Test Create TABLE statement
CREATE TABLE Users (
    ID INTEGER,
    Name TEXT,
    Age INTEGER,
    Country TEXT
);
--Test INSERT INTO statement
INSERT INTO Users(ID, Name, Age, Country)
VALUES (1, 'Alice', 18, 'Romania'),
    (2, 'Iulian', 21, 'Spain'),
    (3, 'John', 45, 'Germany');
    /*


    --Test Update statement
UPDATE Users
SET Name = 'Iuli',
    Age = 11
WHERE ID > 1;


    --Test Delete Statement
DELETE FROM Users
WHERE ID = 1;


    --Test SQL Aggregate Functions--
 SELECT MIN(Age),Name
FROM Users;


    --Test MAX SQL statement--

  SELECT MAX(Age),Name
FROM Users;

*/
SELECT * FROM Users;

DROP TABLE IF EXISTS Orders;

--Second table--
CREATE TABLE Orders
(
    ID_Order INTEGER,
    Product TEXT,
    Piece INTEGER,
    Brand TEXT,
    User_Id INTEGER
);
INSERT INTO Orders(ID_Order, Product, Piece, Brand,User_Id)
VALUES
   ( 1,'Prafum',1,'Avon',1),
    (2,'Rimel', 4,'Sephora',2 ),
    (3,'Deodorant', 10,'Nivea',2);

SELECT * FROM Orders;

--Inner Join--
SELECT ID,Users.Name
FROM Users
INNER JOIN Orders
ON Users.ID = Orders.ID_Order;

--Left Join--
SELECT Users.Name,Users.ID
FROM Users
LEFT JOIN Orders
ON Users.ID = Orders.User_Id;

--Right Join--
Select Users.Name, Users.ID,Orders.Brand,Orders.Product
FROM Users
RIGHT JOIN Orders
ON Users.ID = Orders.User_Id;
--Am terminat de invatat syntaxa pentru SQL--

--Ca sa vad datele din tabel trebuie sa selectez numai linia 10
--Daca selectez toate liniile de cod nu voi vedea datele din tabel