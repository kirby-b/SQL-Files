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

--Get Items of certain values/types
SELECT IdNum, ItemName FROM Items WHERE quality = 'Good'
SELECT IdNum, ItemName FROM Items WHERE quality = 'Poor'
SELECT IdNum, ItemName FROM Items WHERE quality = 'New'
SELECT IdNum, ItemName FROM Items WHERE quality = 'Broken'
