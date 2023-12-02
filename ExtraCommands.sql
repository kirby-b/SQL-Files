--Family Guy Table:

--Deletes Tables
DROP TABLE Jobs;
DROP TABLE Dead_Characters;

--Deletes all data from the tables but keeps tables
DELETE FROM Jobs;
DELETE FROM Dead_Characters;

--Deletes a specific row, replace the values in the parentheses with the specified values
DELETE FROM Jobs WHERE lastName='LastNameOfCharacter' AND firstName='FirstNameOfCharacter'; 
DELETE FROM Dead_Characters WHERE lastName='LastNameOfCharacter' AND firstName='FirstNameOfCharacter'; 

--Inserts a new value into the table
INSERT INTO Jobs (LastName, FirstName, Job, Began, Pay)
VALUES ('LastName', 'FirstName', 'Job', 'Began', 'Pay');
INSERT INTO Dead_Characters (LastName, FirstName, End_Age, Death_Date, On_Screen)
VALUES ('LastName', 'FirstName', 'End_Age', 'Death_Date', 'On_Screen');

--Replace a value
UPDATE Jobs SET chosenValue = 'newValue' WHERE idNum = 'idNum';
UPDATE Dead_Characters SET chosenValue = 'newValue' WHERE idNum = 'idNum';
UPDATE Jobs SET Job = 'Fisherman' WHERE idNum = '0';--Example


--Thrift Shop Table:

--Deletes Tables
DROP TABLE Items;

--Deletes all data from the tables but keeps tables
DELETE FROM Items;

--Deletes a specific row, replace the values in the parentheses with the specified values
DELETE FROM Items WHERE IdNUm='IdNum'; 

--Get Items of certain values/types
SELECT IdNum, ItemName FROM Items WHERE Quality = 'New'
SELECT IdNum, ItemName FROM Items WHERE Quality = 'Good'
SELECT IdNum, ItemName FROM Items WHERE Quality = 'Okay'
SELECT IdNum, ItemName FROM Items WHERE Quality = 'Poor'
SELECT IdNum, ItemName FROM Items WHERE Quality = 'Broken'
SELECT IdNum, ItemName FROM Items WHERE Price <= '50.00'
SELECT IdNum, ItemName FROM Items WHERE Price >= '50.00'

--Replace a value
UPDATE Items SET chosenValue = 'newValue' WHERE idNum = 'idNum';
UPDATE Items SET Price = '10.00' WHERE idNum = '0';--Example

--Inserts a new value into the table
INSERT INTO Items (IdNum, ItemName, Quality, Price, Quantity)
VALUES ('21', 'Lamp', 'Okay', '20.00', '2'); --Example
