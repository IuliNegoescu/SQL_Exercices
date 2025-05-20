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
    Brand TEXT
);
INSERT INTO Orders(ID_Order, Product, Piece, Brand)
VALUES
   ( 1,'Prafum',1,'Avon'),
    (2,'Rimel', 4,'Sephora'),
    (3,'Deodorant', 10,'Nivea');

SELECT * FROM Orders;

--Am terminat de invatat syntaxa pentru SQL--

--Ca sa vad datele din tabel trebuie sa selectez numai linia 10
--Daca selectez toate liniile de cod nu voi vedea datele din tabel