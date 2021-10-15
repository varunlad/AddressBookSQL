CREATE TABLE FamilyTable(
AddressID int Foreign key(AddressID) References AddressBookTable,
FirstName varchar(50) Primary key,
LastName varchar(50),
Address varchar(50),
City varchar(20),
State varchar(20),
Type_of_Relation varchar(20));
use AddressBook058;
Select * from FamilyTable;
Select Count(*) as FamilyBookSize from FamilyTable ;
Select Count(*) as FamilyBookSizebyState from FamilyTable where State ='Maharashtra'; 
Select Count(*) as FamilysBookSizebyCity from FamilyTable where City ='Panvel';
SELECT Addr.FirstName,Addr.LastName,Addr.City,FT.Type_of_Relation
FROM AddressBookTable as Addr
INNER JOIN FamilyTable as FT
ON Addr.AddressID = FT.AddressID;
