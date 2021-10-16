--UC1 Create a database
CREATE DATABASE AddressBook058;
--UC2 Create a Table
CREATE TABLE AddressBookTable(
AddressID int IDENTITY (1,1) PRIMARY KEY,
FirstName varchar(50),
LastName varchar(50),
Address varchar(50),
City varchar(20),
State varchar(20),
ZipCode bigint,
PhoneNumber bigint,
Email varchar(50));
