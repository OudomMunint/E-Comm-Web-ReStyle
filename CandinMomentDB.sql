DROP DATABASE IF EXISTS CandidMoment
GO
CREATE DATABASE CandidMoment
go 
USE CandidMoment
go
USE master
--use master
--GO

--Drop tables
--Use 1 with some tables so it doesn't messed up with SQL server syntax

DROP TABLE Payment
DROP TABLE Order1
DROP TABLE ShippingAddress  
DROP TABLE ResidentialAddress
DROP TABLE Cart
DROP TABLE Product
DROP TABLE Admin1
DROP TABLE Customer
DROP TABLE AdminLogIN
DROP TABLE CustomerLogIN

--CREATE TABLES

--CustomerLogIN Table:

CREATE TABLE CustomerLogIN(
Email						VarChar(500) 		NOT NULL,														--Unique ID as PK; This is an Email address; Get when the user will register with the email
Password					VarChar(20) 		NOT NULL,														--Password
PRIMARY KEY(Email))
GO

--AdminLogIN Table:

CREATE TABLE AdminLogIN(
Email						VarChar(500) 		NOT NULL,														--Unique ID as PK; This is an Email address; Get when the admin will register with the email
Password					VarChar(20) 		NOT NULL,														--Password
PRIMARY KEY(Email))
GO

--Customer Table

CREATE TABLE Customer(
CustID						int identity (100000, 1) 		NOT NULL,														--Unique ID as PK								
FirstName					Char(50)						NOT NULL,														--First Name																																	
LastName					Char(50)						NOT NULL,														--Last Name									
Email						VarChar(500) 					NOT NULL,														--Email; This will add to the login table
Password					VarChar(20) 					NOT NULL,														--Password
PRIMARY KEY(CustID)
);
GO

--Admin1 Table

CREATE TABLE Admin1(
AdminID						int 				NOT NULL,														--Unique ID as PK								 																
FirstName					Char(50)			NOT NULL,														--First Name																																	
LastName					Char(50)			NOT NULL,														--Last Name									
Email						VarChar(500) 		NOT NULL,														--Email; This will add to the AdminLogin Table
PhoneNumber                 int         		NOT NULL,														--Phone Number
Password					VarChar(20) 		NOT NULL,														--Password
PRIMARY KEY(AdminID)
);
GO

--Product Table

CREATE TABLE Product(
ProductID					int 				NOT NULL,														--Unique ID as PK								 										
Name						Char(50)			NOT NULL,														--Name of the product																															
Description					Char(1000)			NOT NULL,														--Description of product							
Price						int					NOT NULL,														--price of product
PRIMARY KEY(ProductID),	
);
GO

--Cart Table

CREATE TABLE Cart(
CartID					int 					NOT NULL,														--Unique ID as PK
CustID					int 					NOT NULL,														--Unique ID as FK													 										
ProductID				int						NOT NULL,														--Unique ID as FK																																						
Price					int						NOT NULL,														--Total price of product
Quantity				int						NOT NULL,														--Quantity of products
PRIMARY KEY(CartID),
FOREIGN KEY(CustID) REFERENCES Customer(CustID) ON UPDATE CASCADE ON DELETE NO ACTION,
FOREIGN KEY(ProductID) REFERENCES Product(ProductID) ON UPDATE CASCADE ON DELETE NO ACTION,
);
GO

--Residential address Table

CREATE TABLE ResidentialAddress(
CustID						int 				NOT NULL,														--Unique ID as FK													 
HouseNoAndStreet			VarChar(500)		NOT NULL, 														--House number and Street										
Suburb						VarChar(200)		NOT NULL,														--Suburb																																	
PostCode					int					NOT NULL,														--Post Code									
State						VarChar(20)			NOT NULL,														--State
FOREIGN KEY(CustID) REFERENCES Customer(CustID) ON UPDATE CASCADE ON DELETE NO ACTION,
);
GO

--Shipping address Table

CREATE TABLE ShippingAddress(
CustID						int 				NOT NULL,														--Unique ID as FK									 
HouseNoAndStreet			VarChar(500)		NOT NULL, 														--House number and Street										
Suburb						VarChar(200)		NOT NULL,														--Suburb																																	
PostCode					int					NOT NULL,														--Post Code									
State						VarChar(20) 		NOT NULL,														--State
FOREIGN KEY(CustID) REFERENCES Customer(CustID) ON UPDATE CASCADE ON DELETE NO ACTION,
);
GO

--Order Table

CREATE TABLE Order1(
OrderID						int 				NOT NULL,														--Unique ID as PK								 
CartID						int 				NOT NULL, 														--Unique ID as FK											
CustID						int 				NOT NULL,														--Unique ID as FK																																								
ShippingAddress				VarChar(500)		NOT NULL,														--Shipping address									
PRIMARY KEY(OrderID),
FOREIGN KEY(CustID) REFERENCES Customer(CustID) ON UPDATE CASCADE ON DELETE NO ACTION,
FOREIGN KEY(CartID) REFERENCES Cart(CartID),
);
GO

--Payment Table

CREATE TABLE Payment(
PaymentID					int 				NOT NULL,														--Unique ID as PK								 
OrderID						int 				NOT NULL, 														--Unique ID as FK											
CustID						int 				NOT NULL,														--Unique ID as FK																																									
CardName					VarChar(100)		NOT NULL,														--Card Name
CardNumber					VarChar(100)		NOT NULL,														--Card Number
CardCVV						VarChar(100)		NOT NULL,														--Card CVV number
CardExpiryDate				VarChar(100)		NOT NULL,														--Card Expiry Date
PRIMARY KEY(PaymentID),
FOREIGN KEY(CustID) REFERENCES Customer(CustID) ON UPDATE CASCADE ON DELETE NO ACTION,
FOREIGN KEY(OrderID) REFERENCES Order1(OrderID),
);
GO

--Insert into CustomerLogIN values
--('a@b.com', '12345')
--Go

--Insert into AdminLogIN values
--('a@b.com', '12345')
--Go

--delete FROM AdminLogIN

--Select * from AdminLogIN 
SELECT * FROM Customer

