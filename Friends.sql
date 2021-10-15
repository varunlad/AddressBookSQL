CREATE TABLE FriendsTable(
AddressID int Foreign key(AddressID) References AddressBookTable,
FirstName varchar(50) Primary key,
LastName varchar(50),
Address varchar(50),
City varchar(20),
State varchar(20),
Type_of_Relation varchar(20));
Insert Into FriendsTable 
values('6','Jinesh','KS','GaneshNagar','Panvel','Maharashtra','Friend');
Select * from FriendsTable;
Select Count(*) as FriendsBookSize from FriendsTable ; 
Select Count(*) as FriendsBookSizebyState from FriendsTable where State ='Maharashtra'; 
Select Count(*) as FriendsBookSizebyCity from FriendsTable where City ='Panvel';
SELECT Addr.FirstName,Addr.LastName,Addr.City,FT.Type_of_Relation
FROM AddressBookTable as Addr
inner JOIN FriendsTable as FT
ON Addr.AddressID = FT.AddressID;
 