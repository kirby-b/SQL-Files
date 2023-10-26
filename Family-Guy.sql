CREATE DATABASE FamGuy;

USE FamGuy;

CREATE TABLE Jobs (
    LastName VARCHAR(100),
    FirstName VARCHAR(100),
    Job VARCHAR(100),
    Began DATE,
    Pay DECIMAL(7, 2)
);

CREATE TABLE Dead_Characters (
    LastName VARCHAR(100),
    FirstName VARCHAR(100),
    End_Age VARCHAR(20),
    Death_Date DATE,
    On_Screen VARCHAR(5)
);

INSERT INTO Jobs (idNum, LastName, FirstName, Job, Began, Pay)
VALUES 
('idNum', 'LastName', 'FirstName', 'Job', 'Began', 'Pay'),
('0', 'Griffin','Peter','Brewery Worker','2023-02-15','35.00'), 
('1', 'Griffin','Lois','Piano Teacher','1999-01-31','10.00'), 
('2', 'Grffin','Chris','Paper Boy','2001-11-15','8.00'), 
('3', 'Griffin','Megatron','Freelancer','2001-01-01','20.00'), 
('4', 'Griffin','Brian','Failed Writer','1999-01-31','0.00'), 
('5', 'Griffin','Stewie','Inventor','1999-01-31','200.00'), 
('6', 'Swanson','Joe','Cop','1999-05-02','23.86'), 
('7', 'Quagmire','Glen','Pilot','1989-01-31','36.91'), 
('8', 'Brown','Clevland','Deli Worker','2014-10-19','30.00'), 
('9', 'Pewterschmidt','Carter','Billionare','1927-07-29','9999.99'), 
('10', 'West','Adam','Mayor','1999-01-31','30.37'), 
('11', 'Goldman','Mort','Pharmacist','1983-05-28','40.00');

INSERT INTO Dead_Characters (idNum, LastName, FirstName, End_Age, Death_Date, On_Screen)
VALUES 
('idNum', 'LastName', 'FirstName', 'End_Age', 'Death_Date', 'On_Screen'),
('0', 'Unknown','Angela','About 40','2018-12-09','No'),
('1', 'Goldman','Muriel','42','2010-09-26','Yes'),
('2', 'Brown','Loretta','About 40','2010-04-11','Yes'),
('3', 'West','Adam','88','2017-06-09','No'),
('4', 'Unknown','Bertram','About 1','2011-05-08','Yes'),
('5', 'Simmons','Diane','40','2010-09-26','Yes'),
('6', 'Griffin','Francis','80','2011-02-11','Yes'),
('7', 'Weed','Jonathan','About 40','2000-10-13','Yes'),
('8', 'Griffin','Thelma','82','2014-03-09','No');

