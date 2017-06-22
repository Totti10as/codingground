-- BEGIN TRANSACTION;

-- /* Create a table called NAMES */
-- CREATE TABLE NAMES(Id integer PRIMARY KEY, Name text);

-- /* Create few records in this table */
-- INSERT INTO NAMES VALUES(1,'Tom');
-- INSERT INTO NAMES VALUES(2,'Lucy');
-- INSERT INTO NAMES VALUES(3,'Frank');
-- INSERT INTO NAMES VALUES(4,'Jane');
-- INSERT INTO NAMES VALUES(5,'Robert');
-- COMMIT;

-- /* Display all the records from the table */
-- SELECT * FROM NAMES;


/* Create new Table*/
-- CREATE TABLE Usersname(
--   PersonId INTEGER PRIMARY KEY AUTOINCREMENT,
--   FirstName varchar(255),
--   LastName varchar(255),
--   Address varchar(255),
--   City varchar(255)
-- );

-- INSERT INTO Usersname (FirstName, LastName, Address, City )  
-- VALUES
-- ('Stanislav', 'Masarsky', 'Waizman', 'Holon'),
-- ('Lilach', 'Arviv', 'Waizman', 'Mazkeret Batya'),
-- ('Erez', 'Nardia', 'Homa', 'Yahud'),
-- ('Erez', 'Nardia', 'Homa', 'Yahud'),
-- ('Yuri', 'Roshko', 'Uziel', 'Rhovot');

Select * from usersname; 

--SELECT DISTINCT Firstname, LastName, Address, City  from Usersname;

-- select FirstName, LastName, Address, City, count(*)
--   from   Usersname
--   group  by FirstName, LastName, Address, City; 


-- select FirstName, LastName, Address, City, count(*)
--   from   Usersname
--   group  by FirstName, LastName, Address, City;
 






