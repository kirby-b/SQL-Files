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

INSERT INTO Jobs (LastName, FirstName, Job, Began, Pay)
VALUES 
('Griffin','Peter','Brewery Worker','2023-02-15','35.00'), 
('Griffin','Lois','House Wife','1999-01-31','0.00'), 
('Grffin','Chris','Paper Boy','2001-11-15','8.00'), 
('Griffin','Megatron','Freelancer','2001-01-01','20.00'), 
('Griffin','Brian','Failed Writer','1999-01-31','0.00'), 
('Stewie','Griffin','Inventor','1999-01-31','200.00'), 
('Swanson','Joe','Cop','1999-05-02','23.86'), 
('Quagmire','Glen','Pilot','1989-01-31','36.91'), 
('Brown','Clevland','Deli Worker','2014-10-19','30.00'), 
('Pewterschmidt','Carter','Billionare','1927-07-29','9999.99'), 
('West','Adam','Mayor','1999-01-31','30.37'), 
('Goldman','Mort','Pharmacist','1983-05-28','40.00');

INSERT INTO Jobs (LastName, FirstName, End_Age, Death_Date, On_Screen)
VALUES 
('Unknown','Angela','About 40','2018-12-09','No'),
('Goldman','Muriel','42','2010-09-26','Yes'),
('Brown','Loretta','About 40','2010-04-11','Yes'),
('West','Adam','88','2017-06-09','No'),
('Unknown','Bertram','About 1','2011-05-08','Yes'),
('Simmons','Diane','40','2010-09-26','Yes'),
('Griffin','Francis','80','2011-02-11','Yes'),
('Weed','Jonathan','About 40','2000-10-13','Yes'),
('Griffin','Thelma','82','2014-03-09','No');

