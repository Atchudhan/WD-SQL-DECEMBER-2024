CREATE DATABASE mysql;
SHOW DATABASES
use mysql;
DROP DATABASE mysql;
CREATE TABLE studentdetails (slno int,idno int,name_ varchar(30),dept varchar(5),syear int,city varchar(20),cgpa float );
desc studentdetails;
INSERT INTO studentdetails VALUES(1,66,'Neha','CSE',4,'Pondy',73.45);
INSERT INTO studentdetails VALUES(2,65,'Nanda','CSE',4,'Pondy',83.45);
INSERT INTO studentdetails VALUES(20,33,'Nishanth','Mech',2,'Madurai',9.22);
SELECT * FROM studentdetails;
SELECT * FROM studentdetails WHERE syear!=3;
SELECT * FROM studentdetails WHERE syear=3;
SELECT * FROM studentdetails WHERE syear>3;
SELECT * FROM studentdetails WHERE syear<3;
SELECT * FROM studentdetails WHERE city!="Pondy";
SELECT * FROM studentdetails WHERE city="Pondy";
SELECT * FROM studentdetails WHERE cgpa>=9.0;
SELECT * FROM studentdetails WHERE name_="Neha";
SELECT * FROM studentdetails WHERE dept="CSE";
UPDATE studentdetails SET city ='Madurai' WHERE slno=20;
SET sql_safe_updates=0;
DELETE FROM studentdetails WHERE name_='Nishanth';
ROLLBACK;
SELECT dept AS department FROM studentdetails;
SELECT * FROM studentdetails AS std;
SELECT * FROM studentdetails WHERE dept NOT IN ('CSE');
SELECT * FROM studentdetails WHERE name_  LIKE 'a__%';
SELECT * FROM studentdetails WHERE cgpa NOT BETWEEN 6 AND 7.9;
SELECT * FROM studentdetails WHERE cgpa BETWEEN 7 AND 9 AND city IN ('Pondy','Valavanur');
SELECT * FROM studentdetails ORDER BY cgpa DESC,city ASC;
