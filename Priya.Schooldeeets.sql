CREATE DATABASE studentsddetails;
USE Studentsddetails;
CREATE TABLE STUDENTSS (
RollNumber INT,
FirstName VARCHAR(255),
LastName VARCHAR(255),
Address VARCHAR(255),
City VARCHAR(255),
MobileNumber VARCHAR(20),
YearofAdmission INT,
Email VARCHAR(255)
);
INSERT INTO STUDENTSS 
VALUES 
(1, 'Ashritha', 'Porandla', 'M.G.main road', 'Pondicherry', 9876543210, 2018, 'ashrithaporandla@gmail.com'),
(2, 'Anusha', 'Kumbala', 'Nehru street', 'Pondicherry', 8397957912, 2019, 'anushakumba@gmail.com'),
(3, 'Gowtham', 'Matta', 'Mission street', 'Cuddalore', 9883478324, 2017, 'gowthamma@gmail.com'),
(4, 'Vishal', 'Nomula', 'J.J street', 'Villupuram', 6728378124, 2019, 'nomulavi@gmail.com'),
(5, 'Pranitha', 'Anaji', 'Canal street', 'Chennai', 9237483758, 2020, 'anajipranitha@gmail.com'),
(6, 'Dhivya', 'Balan', 'Jenin street', 'Chennai', 9183478410, 2020, 'dhivyadbalan@gmail.com'),
(7, 'Ali', 'Mohammed', 'Vallalar salai', 'Madurai', 7184792748, 2021, 'alimohammadur@gmail.com'),
(8, 'Uma', 'Kannan', 'Ambalavanar nagar', 'Pondicherry', 9876543210, 2021, 'umakammanu@gmail.com'),
(9, 'Swedha', 'Malin', 'K.J Nagar', 'Karaikal', 9123456789, 2022, 'swedhammalin@gmail.com'),
(10, 'Maha', 'Lakshmi', 'Petit canal street', 'Chennai', 9876543210, 2022, 'mahalakshmi@yahoo.com');
SELECT* from STUDENTSS;
SELECT FirstName from STUDENTSS;
SELECT FirstName AS 'Name' FROM STUDENTSS;
SELECT* from STUDENTSS where City='Pondicherry';
UPDATE STUDENTSS set FirstName='Asritha' where LastName='Porandla';
set sql_safe_updates=0
SELECT FirstName,LastName,City FROM STUDENTSS where city is Null;
SELECT* FROM STUDENTSS where FirstName is not null;
DELETE FROM STUDENTSS where FirstName='Uma';
SELECT MobileNumber AS PhoneNumber FROM STUDENTSS;
desc STUDENTSS;
rollback;
select* from STUDENTSS;
USE studentdetailss;
show databases;
SELECT FirstName AS 'Names' from STUDENTSS;
SELECT* FROM STUDENTSS AS STUDENTSD;
SELECT* from STUDENTSS where Address LIKE '%a';
SELECT*FROM STUDENTSS where LastName LIKE 'ab%';
SELECT*FROM STUDENTSS where FirstName LIKE '--r&';
SELECT*FROM STUDENTSS where Address LIKE 'k--%';
SELECT*FROM STUDENTSS where City LIKE 'a&s';
SELECT*FROM STUDENTSS where RollNumber IN ( 1,2,3,4);
SELECT* FROM STUDENTSS where City NOT IN ('Pondicherry');
SELECT* FROM STUDENTSS where RollNumber BETWEEN 1 AND 5;
SELECT*FROM STUDENTSS where FirstName BETWEEN 'Asritha' AND 'Swedha' order by FirstName;
SELECT*FROM STUDENTSS where Address Between 'Canal street' AND 'k.J Nagar' ORDER BY Address;
SELECT*FROM STUDENTSS ORDER BY YearofAdmission;
SELECT*FROM STUDENTSS ORDER BY Address ASC, LastName DESC;
SELECT*FROM STUDENTSS ORDER BY City DESC;
