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
select * from AddressBookTable;
--UC3 Insert Address Into the AddressBook
Insert Into AddressBookTable 
values('Sujata','Lad','Rasayani','Panvel','Maharashtra',410902,9797354189,'sujatalad12@gmail.com');
--UC4 Edit Contact
update AddressBookTable set LastName='Galphade' where FirstName='Manish';
--UC5 Delete Person Using Name
Delete from AddressBookTable where FirstName='Manish';
--UC6 Retrive Person Belonging by city or state
select * from AddressBookTable where state='Maharashtra';
select * from AddressBookTable where City='Panvel';


