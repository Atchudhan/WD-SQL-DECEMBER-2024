create database kri;
show databases;
use kri;
create table status;
CREATE TABLE Persons (
		PersonsID int,
		LastName varchar(255),
		FirstName varchar(255),
		Adddress varchar(255),
		City varchar(255)
);
desc Persons;
INSERT INTO Persons
values 
(001,"Sinouvassane","Kri","Thillai maistry street","Puducherry"),
(002,"Sangeetha","Dharshini","Murungapakkam","Puducherry"),
(003,"Gautham","Dass","Sudhana Nagar","Puducherry"),
(004,"Sidharthan","Usha","Muthialpet","Puducherry"),
(005,"Anitha","Karhtikeyan","Ashok Nagar","Puducherry"),
(006,"Jessica","Bindhu","Lawspet","Pududcherry"),
(007,"Esther","Sathia","Chennai","Tamilnadu"),
(008,"Vedhanth","Suresh","Trichy","Tamilnadu"),
(009,"Madhav","Subi","Kerela","Tamilnadu"),
(010,"Sakthi","Shiva","Villupuram","Tamilnadu");

SELECT * FROM Persons;
SELECT PersonsID AS Identification
FROM Persons;
SELECT *
FROM Persons
WHERE LastName NOT LIKE "%a";
SELECT *
FROM Persons
WHERE LastName LIKE "%a";
SELECT *
FROM Persons
WHERE LastName NOT LIKE "%a";
SELECT * FROM Persons
WHERE City IN ('Puducherry');
SELECT * FROM Persons
WHERE City NOT IN ('Puducherry');
SELECT * FROM Persons
WHERE PersonsID BETWEEN 1 AND 5;
SELECT * FROM Persons
ORDER BY Adddress,LastName;
SELECT * FROM Persons
ORDER BY Adddress ASC,LastName DESC;
SELECT * FROM Persons
ORDER BY FirstName ASC,LastName DESC;

