create database FITA;
  
use mysql;
show tables;
use FITA;
CREATE table test(Sno int,name_ varchar(20),email varchar(30),phone_number int(10));
show tables person;


create table test1(SNo int, Name varchar(50),Address varchar(200),email varchar(50), phone int(10));
desc person;

CREATE table Person(SNo int,Firstname varchar(50),Lastname varchar(50),Area varchar(50), City varchar(50));

select * from person;
Insert into Person
	(SNo,Firstname,Lastname,Area,City)
values
	(1,"Deva","R","Kathirkamam","Pondicherry"),
	(2,"Harish","D","Kathirkamam","Pondicherry"),
    (3,"Berna","D","Kathirkamam","Pondicherry"),
    (4,"Cat","R","Kathirkamam","Pondicherry"),
    (5,"Siva","D","Kathirkamam","Pondicherry"),
    (6,"Jai","T","Kathirkamam","Pondicherry");
    
    
    create table Jipmer1(Caseid int,Patientname varchar(50),Mobilenumber bigint,Department varchar(20));
    
    INSERT into Jipmer1
		(Caseid,Patientname,Mobilenumber,Department)
    values
		(10005,"Deva",8248457194,"ENT");
            
            select * from Jipmer1;
truncate table person;
drop table Jipmer1;

SET SQL_SAFE_UPDATES=0;

select * from Jipmer2 where Lastname="D";

drop table person;

show table status;

create table Jipmer2(Caseid int,Patientname varchar(50),Mobilenumber bigint,Department varchar(20),Address varchar(150),NextVisit varchar(50),Diagnosis varchar(100));

select * from Jipmer2 LIMIT 100;


delete from Jipmer2 where Caseid=1000;

Insert into Jipmer2(Caseid,Patientname,Mobilenumber,Department,Address,NextVisit,Diagnosis)
            values(1000,"Deva",8248457194,"ENT","Pondicherry","Wednesday","NIL"),
                  (1001,"Harish",8248457194,"Opthal","Pondicherry","Friday","NIL"),
                  (1002,"Berna",9085214785,"Dental","Pondicherry","Friday","NIL"),
                  (1003,"Satya",8524785693,"Anes","Pondicherry","Friday","NIL");
                  
 select Patientname,Department,Diagnosis from Jipmer2
 
 SELECT Patientname,Department,Mobilenumber+Address AS Final from Jipmer2;
 
 create table Orders(OrderdetailsID int,OrderID bigint,ProductName varchar(50),Quantity int); 
 
 Insert into Orders(OrderdetailsID,OrderID,ProductName,Quantity)
 values(1,10248,"Tea",5),
	   (2,10249,"Coffee",6),
       (3,10250,"Biscuit",7),
       (4,10251,"Bytes",8);
       
SELECT Quantity AS Quan
FROM Orders;

SELECT OrderID
FROM Orders AS Request;
       
 select * from Orders; 
 
 update Orders 
 set ProductName="Tea"
 where OrderdetailsID=1;
 
 update Orders
 set Quantity = 10
 where OrderdetailsID=1;
 
 update Orders set ProductName="3Rose",Quantity=15 where OrderdetailsID=1;
 
 Delete from Orders;
 
 Delete from Orders where OrderID=10248;
 select * from Orders; 
 
 select * from Orders where ProductName LIKE 'c%';
  select * from Orders where ProductName LIKE '%t';

 select * from Orders where ProductName IN ('Coffee');
 select * from Orders where ProductName IN ('Coffee','Bytes');
 
   select * from Orders where ProductName NOT LIKE '%t';
   select * from Orders where ProductName NOT LIKE '%t';
   
   select * from Orders where Quantity BETWEEN 6 and 8;
      select * from Orders where Quantity NOT BETWEEN 6 and 8;
      
 select * from Orders where Quantity BETWEEN 6 and 8 AND OrderID IN ('10250');
 select * from Orders where Quantity NOT BETWEEN 6 and 7 AND OrderID IN ('10250');

   
   
   
   
   
   


 
 
 
 
 
 
                  
                  