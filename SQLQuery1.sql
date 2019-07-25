CREATE DATABASE TEST  
GO    

USE TEST  
GO    

CREATE TABLE Users(Id INT IDENTITY(1,1) PRIMARY KEY, Name varchar(255) NOT NULL, UserName varchar(50), Password varchar(50))  
INSERT INTO [TEST].[dbo].[Users](Name, UserName, Password) VALUES('Mukesh Kumar', 'Mukesh',' AAAAAA');  
  

CREATE TABLE Employees(Id INT IDENTITY(1,1) PRIMARY KEY, Name varchar(255) NOT NULL, Address varchar(500))  ;

INSERT INTO Employees (Name, Address) VALUES('Mukesh Kumar', 'New Delhi')  
INSERT INTO Employees (Name, Address) VALUES('John Right', 'England')  
INSERT INTO Employees (Name, Address) VALUES('Chris Roy', 'France')  
INSERT INTO Employees (Name, Address) VALUES('Anand Mahajan', 'Canada')  
INSERT INTO Employees (Name, Address) VALUES('Prince Singh', 'India')  