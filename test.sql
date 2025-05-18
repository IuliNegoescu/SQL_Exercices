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
--Test Update statement
UPDATE Users
SET Name = 'Iuli',
    Age = 11
WHERE ID > 1;
SELECT *
FROM Users;
--Ca sa vad datele din tabel trebuie sa selectez numai linia 10
--Daca selectez toate liniile de cod nu voi vedea datele din tabel