create database fita;
use fita;
drop table student_details;
create table student_details (enroll_num int(3) primary key,student_name varchar(50),email_id varchar(50),phone_number bigint);
insert into student_details(enroll_num,student_name,email_id,phone_number) values (101, 'Alice','alice123@gmail.com', 9078452321),
(102, 'Bob','bob123@gmail.com',6880457471),
(103, 'Charlie','charlie123@gmail.com',349398892),
(104, 'Diana','diana123@gmail.com',7075945784),
(105, 'Ethan','ethan123@gmail.com',8291734542),
(106, 'Ferdick','ferdick123@gmail.com',684567471),
(107, 'Goose','goose123@gmail.com',534398892),
(108, 'Hiana','Hiana123@gmail.com',87547784),
(109, 'Ish','ish123@gmail.com',4591734542),
(110, 'Jack','jack123@gmail.com', 9568452345);

drop table course_details;
create table course_details(enroll_num int(3),course varchar(50));
insert into course_details(enroll_num,course) values (102,'data analyist'),
(110,'graphic designer'),
(102,'web development'),
(104, 'UI/UX Designer'),
(103, 'Mobile App Developer'),
(104, 'Data Analyst'),
(105, 'Software Engineer'),
(106, 'Digital Marketer'),
(106, 'Machine Learning Engineer'),
(108, 'Game Developer'),
(107, 'Content Writer'),
(101, 'SEO Specialist'),
(109, 'Cybersecurity Analyst'),
(102, 'Cloud Architect'),
(107, 'Product Manager'),
(110, 'DevOps Engineer'),
(106, 'Business Analyst'),
(104, 'IT Support Specialist'),
(101, 'Blockchain Developer'),
(105, 'Database Administrator'),
(108, 'Game Developer'),
(109, 'Content Writer'),
(110, 'SEO Specialist'),
(102, 'Cybersecurity Analyst'),
(103, 'Cloud Architect'),
(108, 'Product Manager'),
(109, 'DevOps Engineer'),
(108, 'Business Analyst'),
(101, 'IT Support Specialist'),
(104, 'Blockchain Developer'),
(107, 'Database Administrator');


select * from student_details;
select * from course_details;
select a.enroll_num,a.student_name,b.course,a.phone_number from student_details a inner join course_details b on a.enroll_num=b.enroll_num;
 

