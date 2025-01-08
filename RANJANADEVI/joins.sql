use ranjana;
create table order_details(customer_id int,order_id int, orderdate date);
insert into order_details(customer_id,order_id , OrderDate) values (101,2,'1905-09-18'),(102,37,'1945-09-19'),(103,77,'1978-09-20'),(104, 21, '1985-10-01'),
(105, 45, '1990-12-15'),(106, 53, '1995-07-08'),(107, 29, '2000-05-19'),(108, 67, '2005-08-21'),(109, 15, '2010-11-12'),(110, 34, '2015-04-09'),(111, 50, '2020-06-18'),
(112, 38, '2023-03-11'),(113, 72, '2024-01-07'),(114, 19, '2025-02-14'),(115, 84, '2026-09-23'),(116, 47, '2027-12-31'),(117, 11, '2028-08-05'),(118, 63, '2029-04-27'),
(119, 28, '2030-03-10'),(120, 56, '2031-10-22');
select * from order_details;

create table customer_Details(customer_id int,customer_name varchar(30),contact_name varchar(30),country varchar(30));
insert into customer_Details(customer_id,customer_name,contact_name,country) values(101,"Ranjana Devi","Ranjana","India"),(103,"bhavani prabu","bhavani","mexico"),(102,"Nithya","nithya","India"),(104, "John Doe", "John", "USA"),
(105, "Maria Gonzalez", "Maria", "Spain"),(106, "Akira Tanaka", "Akira", "Japan"),(107, "Chen Wei", "Chen", "China"),(108, "Ahmed Khan", "Ahmed", "Pakistan"),
(109, "Sophia Smith", "Sophia", "Australia"),(110, "David Johnson", "David", "Canada"),(111, "Aisha Omar", "Aisha", "Kenya"),(112, "Liam Murphy", "Liam", "Ireland"),
(113, "Elena Petrova", "Elena", "Russia"),(114, "Carlos Silva", "Carlos", "Brazil"),(115, "Meera Krishnan", "Meera", "India"),(116, "Fatima Ahmed", "Fatima", "Egypt"),
(117, "Hans Muller", "Hans", "Germany"),(118, "Emma Watson", "Emma", "UK"),(119, "Luis Torres", "Luis", "Argentina"),(120, "Arun Kumar", "Arun", "India");
select *from customer_Details;

-- INNER JOIN
select order_details.order_id,customer_Details.contact_name,order_details.orderdate from order_details inner join customer_Details on order_details.customer_id=customer_Details.customer_id;
 
-- LEFT JOIN
select order_details.order_id,customer_Details.customer_name,customer_Details.contact_name,order_details.orderdate,customer_Details.country from order_details left join customer_Details on order_details.customer_id=customer_Details.customer_id;

-- RIGHT JOIN
select order_details.order_id,customer_Details.customer_name,customer_Details.contact_name,order_details.orderdate,customer_Details.country from order_details right join customer_Details on order_details.customer_id=customer_Details.customer_id;

-- CROSS JOIN
select order_details.order_id,customer_Details.customer_name from order_details cross join customer_Details;

-- SELF JOIN
select T1.customer_name, T2.country from  customer_Details T1, customer_Details T2 where T1.customer_id = T2.customer_id ;

