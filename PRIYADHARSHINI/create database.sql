create database priya;
show databases;
use priya;
create table status;
CREATE TABLE Persons (
		PersonID int,
		LastName varchar(255),
		FirstName varchar(255),
		Adddress varchar(255),
		City varchar(255)
);
desc Persons;
INSERT INTO Persons
values 
(001,"Vengadesan","Priya","Nainarmandapam","Puducherry"),
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
SELECT PersonID AS Identification
FROM Persons;
SELECT *
FROM Persons 
WHERE LastName LIKE "%a";
SELECT * FROM Persons
WHERE City IN ('Puducherry');
SELECT * FROM Persons
WHERE City NOT IN ('Puducherry');
SELECT * FROM Persons
WHERE PersonID BETWEEN 1 AND 7;
SELECT * FROM Persons
ORDER BY City;
SELECT * FROM Persons
ORDER BY FirstName, LastName DESC;
